import React, { Component } from 'react';
import $ from "jquery";
import PickBible from './PickBible';
import PickVerse from './PickVerse';

class SearchByVerse extends Component {
    constructor(props) {
        super(props);
        this.state = {
            chosenBible: -1,
            chosenVerse: -1
        };
        this.setBible = this.setBible.bind(this);
        this.setVerse = this.setVerse.bind(this);
    }

    setBible(data) {
        this.setState({ chosenBible: data });
    }

    setVerse(d) {
        console.log(d);
        this.setState({ chosenVerse: d });
        $.ajax({
            method: "GET",
            url: "/verses/path/",
            data: { path: d, bible: this.state.chosenBible },
            success: (verse) => {
                $('#verseOut').html(verse);
            }
        });
    }

    render() {
        return (
            <div className="container">
                <div className="horizontal">
                    <PickBible callback={this.setBible} selected={this.state.chosenBible}></PickBible>
                    <PickVerse callback={this.setVerse}></PickVerse>
                </div>
                <p id='verseOut'></p>
            </div>
        );
    }
}

export default SearchByVerse;