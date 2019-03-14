import React, { Component } from 'react';
import $ from "jquery";

class PickBible extends Component {
    constructor(props) {
        super(props);
        this.state = {
            bibles: -1
        };
        this.change = this.change.bind(this);
    }

    /**
     * When the DOM is rendered, get list of available bibles from server
     */
    componentDidMount() {
        // if user has already picked one, then dont reload the list
        if (this.props.selected !== -1) {
            return;
        }
        $.ajax({
            method: "GET",
            url: "/searchBibles",
            success: (data) => {
                // set state to list of available bibles
                this.setState({ bibles: data });
                // tell parent first is selected
                this.props.callback(data[0]);
            }
        });
    }

    /**
     * send selected element to parent
     */
    change() {
        let s = document.getElementById("pickBibleSelect");
        let index = s.options[s.selectedIndex].value;
        let data = this.state.bibles[index];
        this.props.callback(data);
    }

    render() {
        // if there are none to pick from and user hasnt picked one yet
        if (this.state.bibles === -1 && this.props.selected === -1) {
            return (<select disabled></select>);
        }
        //set options as list of <option>
        let options = "";
        let arr = this.state.bibles;
        let count = 0;
        arr.forEach(element => {
            if (element === this.props.selected) {
                options += `<option value=${count} selected>${element.abbr}</option>`
            } else {
                options += `<option value=${count}>${element.abbr}</option>`
            }
            count++;
        });

        // not the safest way to set the options
        // they are created here with data from the server 
        return (
            <div>               
                <select id="pickBibleSelect" className="round" onChange={this.change} dangerouslySetInnerHTML={{ __html: options }}></select>
            </div>
        );
    }
}

export default PickBible;