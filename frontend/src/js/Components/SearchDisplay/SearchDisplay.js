import React, { Component } from 'react';
import PropTypes from 'prop-types';
import { SearchResultTile } from './SearchResultTile';
import { searchVerses as staticSearchVerses } from '../../Static/StringSimilarity';

// temp
var bible = require('./bible.json');
export class SearchDisplay extends Component {
    static propTypes = {
        // the query to show results for
        query: PropTypes.string
    };

    constructor(props) {
        super(props);
        this.state = {
            bibleBreakdown: null,
            relevantVerses: [],
            topicBreakdown: null,
            relevantTopics: []
        };
    }

    componentDidMount() {
        // get verses
        // CORY-TODO actually run through verses
        // fetch('/api/bibleBreakdown/')
        //     .then(resp => resp.json())
        //     .then(data => {
        //         this.setState({ bibleBreakdown: data });
        //         if (this.props.query) {
        //             this.strId(this.props.query);
        //         }
        //     });
        // temp
        let verses = bible;
        this.searchVerses(verses);

        // get topics
        let topics = [{ id: 0, name: 'Love' }, { id: 1, name: 'Grace' }, { id: 2, name: 'Joy' }]; // temp
        this.searchTopics(topics);
    }

    searchVerses = (verses) => {
        let results = staticSearchVerses(this.props.query, verses)
        this.setState({ bibleBreakdown: verses, relevantVerses: results })
    }

    searchTopics = (topics) => {
        this.setState({ topicBreakdown: topics, relevantTopics: topics });
    }

    render() {
        return (
            <React.Fragment>
                <div>Results for: <span className="font-semibold">{this.props.query}</span></div>
                <div className="flex flex-col lg:flex-row">
                    <SearchSection title="Verses">
                        {this.state.relevantVerses && this.state.relevantVerses.map((val, i) => {
                            return (
                                <SearchResultTile key={i} target="/verses" id={val.vid} display={val.text} />
                            );
                        })}
                    </SearchSection>
                    <SearchSection title="Topics">
                        {this.state.relevantTopics && this.state.relevantTopics.map((val, i) => {
                            return (
                                <SearchResultTile key={i} target="/topics" id={i} display={val.name} />
                            );
                        })}
                    </SearchSection>
                </div>
            </React.Fragment>
        );

    }
}

class SearchSection extends Component {
    render() {
        return (
            <div className="block mb-12 flex-grow">
                <h1 className="text-2xl text-center">{this.props.title}</h1>
                <hr />
                <div className="flex flex-col p-3">
                    {this.props.children}
                </div>
            </div>
        );
    }
}