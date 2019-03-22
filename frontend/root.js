import React, { Component } from 'react';
import Login from './Login/Login';
import "./index.css";

class Root extends Component {
    constructor(props) {
        super(props);
    }
    render() {
        return (
            <div className="root-container">
                <h1>Wings Like Eagles</h1>
                <Login></Login>
                <footer>&copy; WingGroup</footer>
            </div>
        );
    }
}

export default Root;