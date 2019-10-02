import React, { Component } from 'react';
import './SiteSearch.css';

class SiteSearch extends Component {
    render(){
        return (
            <input type="text" className="sitesearch" placeholder="Search"></input>
        );
    }
}

export default SiteSearch;