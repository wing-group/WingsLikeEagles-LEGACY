import React, { Component } from 'react';
import './Header.css';
import HeaderNav from './HeaderNav/HeaderNav';
import HeaderStatus from './HeaderStatus/HeaderStatus';

class Header extends Component {

    render() {
        return (
            <div className="header">
                <div className="center-width">
                    <HeaderNav></HeaderNav>
                    <HeaderStatus></HeaderStatus>
                </div>
            </div>
        );
    }

}
export default Header;