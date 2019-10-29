import React, { Component } from 'react';
import SiteSearch from '../SiteSearch/SiteSearch';

class Header extends Component {

    render() {
        return (
            <nav className="navbar has-background-dark" role="navigation" aria-label="main navigation">
                <div className="container">
                    <div className="navbar-brand has-text-white">
                        <a href="/" className="navbar-item"><img src="/white-winggroup.png" alt="winggroup logo" width="60" height="28" style={wleImgScale}></img></a>
                        <button className="navbar-burger has-text-white" aria-label="menu" aria-expanded="false">
                            <span aria-hidden="true"></span>
                            <span aria-hidden="true"></span>
                            <span aria-hidden="true"></span>
                        </button>
                    </div>
                    <div className="navbar-menu has-text-white">
                        <div className="navbar-start has-text-white">
                            <a href="/verses" className="navbar-item has-text-white">Verses</a>
                            <a href="/themes" className="navbar-item has-text-white">Themes</a>
                            <a href="/about" className="navbar-item has-text-white">About</a>
                        </div>

                        <div className="navbar-end has-text-white">
                            <div className="navbar-item">
                                <SiteSearch></SiteSearch>
                            </div>
                            <a href="/signin" className="navbar-item has-text-white">Sign In</a>
                            <a href="/signup" className="navbar-item has-text-white" style={wleRegister}>Sign Up</a>
                        </div>
                    </div>
                </div>
            </nav>
        );
    }

}

const wleImgScale = {
    transform: 'scale(1.5)'
};

const wleRegister = {
    fontWeight: 'bolder'
};

// JS for mobile menu
document.addEventListener('DOMContentLoaded', () => {

    // Get all "navbar-burger" elements
    const $navbarBurgers = Array.prototype.slice.call(document.querySelectorAll('.navbar-burger'), 0);

    // Check if there are any navbar burgers
    if ($navbarBurgers.length > 0) {

        // Add a click event on each of them
        $navbarBurgers.forEach(el => {
            el.addEventListener('click', () => {

                // Get the target from the "data-target" attribute
                const target = el.dataset.target;
                const $target = document.getElementById(target);

                // Toggle the "is-active" class on both the "navbar-burger" and the "navbar-menu"
                el.classList.toggle('is-active');
                $target.classList.toggle('is-active');

            });
        });
    }

});

export default Header;