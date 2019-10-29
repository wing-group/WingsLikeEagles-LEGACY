import React, { Component } from 'react';

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
     * TODO: actually get list from server....
     */
    componentDidMount() {
        // if user has already picked one, then dont reload the list
        if (this.props.selected !== -1) {
            return;
        }
        this.setState({ bibles: ['KJV'] });
        this.props.callback('KJV');
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
            return (<div className="select"><select disabled></select></div>);
        }
        //set options as list of <option>
        let options = "";
        let arr = this.state.bibles;
        let count = 0;
        arr.forEach(element => {
            if (element === this.props.selected) {
                options += `<option value=${count} selected>${element}</option>`
            } else {
                options += `<option value=${count}>${element}</option>`
            }
            count++;
        });

        // not the safest way to set the options
        // they are created here with data from the server 
        return (
            <div className="select">
                <select id="pickBibleSelect" onChange={this.change} dangerouslySetInnerHTML={{ __html: options }}></select>
            </div>
        );
    }
}

export default PickBible;