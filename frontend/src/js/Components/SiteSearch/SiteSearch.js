import React, { Component } from 'react';

class SiteSearch extends Component {
    render(){
        return (
            <input type="text" className="" placeholder="Search" style={wleSiteSearch}></input>
        );
    }
}

const wleSiteSearch = {
    borderRadius: '5px',
    padding: '.3em'
};

export default SiteSearch;