import React, { Component } from 'react';

class PickVerse extends Component {
    constructor(props) {
        super(props);
        this.handle = this.handle.bind(this);
    }

    handle(event) {
        let str = document.getElementById("#pickVerseInput").nodeValue;
        //handle data here
        this.props.callback(str);
        event.preventDefault();
        return false;
    }

    render() {
        return (
            <div>
                <form onSubmit={this.handle}>
                    <input type="text" id="pickVerseInput" className="input" placeholder="Enter Verse in BookAbbr.Chapter.Verse Ex: Matt.1.1 "></input>
                    <input type="submit" className="input"></input>
                </form>
            </div>
        );
    }
}

export default PickVerse;