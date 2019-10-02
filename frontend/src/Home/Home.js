import React, { Component } from 'react';
import Login from '../Login/Login';
import "./Home.css";
import SearchByVerse from '../SearchByVerse/SearchByVerse';

class Home extends Component {
    
    render() {
        return (
            <div className="root-container">
                <h1>Wings Like Eagles</h1>
                <Login></Login>
                <SearchByVerse></SearchByVerse>
                <footer>&copy; WingGroup</footer>
            </div>
        );
    }
}

export default Home;