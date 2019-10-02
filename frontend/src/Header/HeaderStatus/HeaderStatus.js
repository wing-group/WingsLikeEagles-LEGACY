// Contains a site search bar, as well as login status

import React, { Component } from 'react';
import './HeaderStatus.css';
import SiteSearch from '../../SiteSearch/SiteSearch';

class HeaderStatus extends Component {
    
    render() {
        return (
            <ul class="headerstatus">
                <li><SiteSearch></SiteSearch></li>
                {/* will be react component */}
                <li><input type="button" value="Sign In"></input></li>
                <li className="border"><input type="button" value="Sign Up" className="border"></input></li>
            </ul>
        );
    }
}

export default HeaderStatus;