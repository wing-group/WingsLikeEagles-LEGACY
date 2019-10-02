import React, { Component } from 'react';
import './HeaderNav.css';

class HeaderNav extends Component {

    render() {
        return (
            <ul className="nav">
                <li><a href="/" className="logo"><img src="/white-winggroup.png" alt="winggroup"></img> </a></li>
                <li><a href="#">Verses</a></li>
                <li><a href="#">Themes</a></li>
                <li><a href="#">About</a></li>
            </ul>
        );
    }
}

export default HeaderNav;