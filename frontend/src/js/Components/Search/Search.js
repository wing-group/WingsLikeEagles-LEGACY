import React, { Component } from 'react';
import PropTypes from 'prop-types';
import { Redirect } from "react-router-dom";

/**
 *  <Search />
 *  Reusable site search component.
 */
export class Search extends Component {
    static propTypes = {
        // specify if this searchbar should search verses, topics, etc...
        // values: 'verse' 'topic'
        type: PropTypes.string
    };

    constructor(props) {
        super(props);
        this.state = { path: '', redirect: false, savestate: {}, searchValue: '' };
    }

    handleChange = (ev) => {
        this.setState({ searchValue: ev.target.value });
    }

    submit = (ev) => {
        ev.preventDefault();
        let savestate = { query: this.state.searchValue };
        this.setState({ path: '/search', redirect: true, savestate: savestate });  
        return false;
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
                    pathname: this.state.path,
                    state: this.state.savestate
                }}
            />
        ) : (null)
        return (
            <div>
                {redirect} {/* TODO make Redirect its own component instead of doing this conditional rendering here... */}
                <form onSubmit={this.submit} action="/search" method="get" className="m-0 w-full">
                    <input type="text" placeholder="Search" value={this.state.searchValue} onChange={this.handleChange}
                        className="m-0 w-full h-full rounded p-2 outline-none border-solid border border-gray-600" />
                </form>
            </div>
        );
    }

}
