import React, { Component } from 'react';
import { Page } from './Page';
import { SearchDisplay } from '../Components/SearchDisplay/SearchDisplay';
import { Search } from '../Components/Search/Search';

export class PageSearch extends Component {
    constructor(props) {
        super(props);
        this.state = {
            ...this.props.location.state, // a search query could take us here, save the query
        };
    }

    render() {
        if (this.state.query === undefined) {
            return (
                <Page>
                    <h1>Search For Something!</h1>
                    <Search />
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
