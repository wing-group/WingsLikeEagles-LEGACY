import React, { Component } from 'react';
import $ from "jquery";

class PickVerse extends Component {
    constructor(props) {
        super(props);
        this.handle = this.handle.bind(this);
    }

    handle() {
        let str = $("#pickVerseInput").val();
        console.log(str);
        //handle data here
        this.props.callback(str);
        return false;
    }

    render() {
        return (
            <div>
                <form action="#" onSubmit={this.handle}>
                    <input type="text" id="pickVerseInput"></input>
                    <input type="submit"></input>
                </form>
            </div>
        );
    }
}

export default PickVerse;