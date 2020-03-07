import React, { Component, useState } from 'react';
import { SiteSearch } from '../SiteSearch/SiteSearch';
import {
    Collapse,
    Navbar,
    NavbarToggler,
    NavbarBrand,
    Nav,
    NavItem,
    NavLink
} from 'reactstrap';
import './header.css';

export class Header extends Component {
    constructor(props) {
        super(props)
        this.state = {isOpen: false}
        this.toggleOpen = this.toggleOpen.bind(this)
    }


    toggleOpen() {
        this.setState({isOpen: !this.state.isOpen})
    }

    render() {
        return (
            <div>
                <Navbar dark expand="md" className="header">
                    <NavbarBrand href="/"><img src="/white-winggroup.png" alt="winggroup logo" width="60" height="28"></img></NavbarBrand>
                    <NavbarToggler onClick={this.toggle} />
                    <Collapse isOpen={this.state.isOpen} navbar>
                        <Nav className="mr-auto" navbar>
                            <NavItem>
                                <NavLink href="/verses">Verses</NavLink>
                            </NavItem>
                            <NavItem>
                                <NavLink href="/themes">Themes</NavLink>
                            </NavItem>
                            <NavItem>
                                <NavLink href="/about">About</NavLink>
                            </NavItem>
                        </Nav>
                        <Nav>
                            <SiteSearch></SiteSearch>
                            <NavLink className="link-white" href="/signin">Sign In</NavLink>
                            <NavLink className="link-white bold" href="/register">Sign Up</NavLink>
                        </Nav>
                    </Collapse>
                </Navbar>
            </div>
        );
    }

}
