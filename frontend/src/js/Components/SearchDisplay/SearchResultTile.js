import React, { Component } from 'react';
import PropTypes from 'prop-types';
import { Redirect } from "react-router-dom";

export class SearchResultTile extends Component {
    static propTypes = {
        // internal id
        id: PropTypes.string,
        text: PropTypes.string,
        target: PropTypes.string
    };

    constructor(props) {
        super(props);
        this.state = { clicked: false };
    }

    clicked = () => {
        this.setState({ clicked: true });
    }

    render() {
        if (this.state.clicked === true) {
            return (
                <Redirect
                    push
                    to={{
                        pathname: this.props.target,
                        state: { id: this.props.id }
                    }}
                />
            );
        }
        return (
            <div className="inline-block bg-gray-100 rounded-md p-4 m-2" onClick={this.clicked}>
                <span>{this.props.id}</span>
                <span>{this.props.text}</span>
            </div>
        );

    }
}
