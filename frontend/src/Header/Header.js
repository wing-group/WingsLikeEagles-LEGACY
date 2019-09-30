import React, { Component } from 'react';
import './Header.css';
import HeaderNav from './HeaderNav';

class Header extends Component {
    constructor(props) {
        super(props);
    }

    render() {
        return (
            <div className="header">
                <div className="center-width">
                    <HeaderNav></HeaderNav>
                </div>
            </div>
        );
    }

}
export default Header;