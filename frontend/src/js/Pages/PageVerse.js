import React, { Component } from 'react';
import { Page } from './Page';
import { VerseDisplay } from '../Components/VerseDisplay/VerseDisplay';

export class PageVerse extends Component {
    constructor(props) {
        super(props);
        // a search query could take us here, save the query
        this.state = { ...this.props.location.state, verseId: null, bibleBreakdown: null };
    }

    componentDidMount() {
        // fetch('/api/bibleBreakdown/')
        //     .then(resp => resp.json())
        //     .then(data => {
        //         this.setState({ bibleBreakdown: data });
        //         if (this.state.query) {
        //             this.strId(this.state.query);
        //         }
        //     });
        if (this.state.query) {
            this.strId(this.state.query);
        }
    }

    strId = (str) => {
        // use this.state.bibleBreakdown to find closest match
        // for now i'll use john 3:16
        var id = 'john.3.16'
        this.setState({ verseId: id });
    }

    render() {
        var verseDisplay = this.state.verseId ? <VerseDisplay id={this.state.verseId} /> : null
        return (
            <Page>
                {/* modified <Search /> here to specify verse type */}
                { verseDisplay }
            </Page>
        );
    }
}