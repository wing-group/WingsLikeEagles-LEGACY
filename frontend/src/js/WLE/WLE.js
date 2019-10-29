import React, { Component } from 'react';
import WLELayouts from './WLELayouts'

class WLE extends Component {
    constructor(props) {
        super(props);
        this.state = {layout: 'HOME'};
        this.getLayout = this.getLayout.bind(this);
    }

    componentDidMount(){
        this.getLayout();
      }

    getLayout() {
        var pathname = window.location.pathname;
        var reg = pathname.match('/([a-zA-Z0-9.-]+)[\?]*.*');
        var layout = ( (reg == null) ? 'HOME' : reg[1]);
        this.setState({layout: layout});
    }

    render(){
        // Do a try catch here? if error then use a default template (header..404..footer)
        return (
            WLELayouts[this.state.layout]
        );
    }
}

export default WLE;
