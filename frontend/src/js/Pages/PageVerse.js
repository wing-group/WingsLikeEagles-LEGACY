import React, { Component } from 'react';
import { Page } from './Page';
import { VerseDisplay } from '../Components/VerseDisplay/VerseDisplay';

export class PageVerse extends Component {
    constructor(props) {
        super(props);
        // a search query could take us here, save the query
        this.state = { id: null, ...this.props.location.state };
    }

    render() {
        return (
            <Page>
                {/* back / forward arrows to traverse? */}
                <VerseDisplay vid={this.state.id} />
                {/* show related verses here...? */}
            </Page>
        );
    }
}