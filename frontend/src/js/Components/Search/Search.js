import React, { Component } from 'react';
import { Redirect } from "react-router-dom";

export class Search extends Component {
    constructor(props) {
        super(props);
        this.state = { path: '', redirect: false, savestate: {}, searchValue: '' }
    }

    handleChange = (ev) => {
        this.setState({ searchValue: ev.target.value })
    }

    submit = (ev) => {
        ev.preventDefault()
        var savestate = { query: this.state.searchValue }
        var searchType = this.discoverSearchType()

        switch (searchType) {
            case 'VERSE':
                this.setState({ path: '/verses', redirect: true, savestate: savestate })       
        }

        console.log(window.location)

        return false
    }

    discoverSearchType = () => {
        // defaulting to verse for now
        // use this.state.searchValue in the future
        return 'VERSE'
    }

    render() {
        // <redirect> doesnt do anything if you are already on the to= page
        if (this.state.redirect === true && window.location.pathname === this.state.path) {
            window.location.reload()
        }
        var redirect = this.state.redirect === true ? (
            <Redirect
                push
                to={{
                    pathname: "/verses",
                    state: this.state.savestate
                }}
            />
        ) : (null)
        return (
            <div>
                {redirect}
                <form onSubmit={this.submit} action="/search" method="get" className="m-0 w-full">
                    <input type="text" placeholder="Search" value={this.state.searchValue} onChange={this.handleChange}
                        className="m-0 w-full h-full rounded p-2 outline-none" />
                </form>
            </div>
        );
    }

}
