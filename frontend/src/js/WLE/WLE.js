import React, { Component } from 'react';
import WLELayouts from './WLELayouts';
import PageError from '../Pages/PageError';

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
        var reg = pathname.match('/([a-zA-Z0-9.-]+)[?]*.*');
        var layout = ( (reg == null) ? 'HOME' : reg[1]);
        this.setState({layout: layout});
    }

    render(){
        return (
            (WLELayouts[this.state.layout]) ? WLELayouts[this.state.layout] : <PageError></PageError>
        );
    }
}

export default WLE;
