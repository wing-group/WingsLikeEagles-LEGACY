import React, { Component } from 'react';
import SearchByVerse from './SearchByVerse/SearchByVerse';
import "./index.css";

class Root extends Component {
    constructor(props) {
        super(props);
    }
    render() {
        return (
            <div className="root-container">
                <h1>Wings Like Eagles</h1>
                <SearchByVerse></SearchByVerse>
                <footer>&copy; WingGroup</footer>
            </div>
        );
    }
}

export default Root;