import React, { Component } from 'react';
import { Page } from './Page';
import { SearchDisplay } from '../Components/SearchDisplay/SearchDisplay';
import { Redirect } from 'react-router-dom';

export class PageSearch extends Component {
    constructor(props) {
        super(props);
        this.state = {
            ...this.props.location.state, // a search query could take us here, save the query
        };
    }

    render() {
        // must have been a manual navigation to /search... send them home!
        if (this.state.query === undefined) {
            return (
                <Page>
                    <Redirect
                        to={{
                            pathname: '/',
                            state: {}
                        }}
                    />
                </Page>
            );
        } else {
            return (
                <Page>
                    <SearchDisplay query={this.state.query} />
                </Page>
            );
        }
    }
}
