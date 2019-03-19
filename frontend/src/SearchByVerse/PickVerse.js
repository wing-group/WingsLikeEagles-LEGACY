import React, { Component } from 'react';
import $ from "jquery";

class PickVerse extends Component {
    constructor(props) {
        super(props);
        this.handle = this.handle.bind(this);
    }

    handle(event) {
        let str = $("#pickVerseInput").val();
        console.log(str);
        //handle data here
        this.props.callback(str);
        event.preventDefault();
        return false;
    }

    render() {
        return (
            <div>
                <form onSubmit={this.handle}>
                    <input type="text" id="pickVerseInput" className="round" placeholder="Enter Verse in BookAbbr.Chapter.Verse Ex: Matt.1.1 "></input>
                    <input type="submit" className="round"></input>
                </form>
            </div>
        );
    }
}

export default PickVerse;