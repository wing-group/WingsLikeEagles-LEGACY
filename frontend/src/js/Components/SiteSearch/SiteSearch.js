import React, { Component } from 'react';

// Not using reactstrap for this to do some custom logic

export class SiteSearch extends Component {
    constructor(props) {
        super(props);
        this.state = { searchValue: '' }
        this.handleChange = this.handleChange.bind(this)
        this.submit = this.submit.bind(this)
    }

    handleChange(ev) {
        this.setState({searchValue: ev.target.value})
    }

    submit(ev) {
        ev.preventDefault()
        // here we make request and redirect page
        console.log(this.state.searchValue)
        return false
    }

    render(){
        return (
            <form onSubmit={this.submit} action="/search" method="get">
                <input type="text" placeholder="Search" style={wleSiteSearch} value={this.state.searchValue} onChange={this.handleChange}/>
            </form>
        );
    }
}

const wleSiteSearch = {
    borderRadius: '5px',
    padding: '.3em'
};