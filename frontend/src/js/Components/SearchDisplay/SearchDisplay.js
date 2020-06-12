import React, { Component } from 'react';
import PropTypes from 'prop-types';
import { SearchResultTile } from './SearchResultTile';

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
        let verses = [{ "abbr": "John", "book": "John", "chapters": [{ "chapter": "1", "verses": "51" }, { "chapter": "2", "verses": "25" }, { "chapter": "3", "verses": "36" }] }];
        this.searchVerses(verses);

        // get topics
        let topics = [{ id: 0, name: 'Love' }, { id: 1, name: 'Grace' }, { id: 2, name: 'Joy' }]; // temp
        this.searchTopics(topics);
    }

    searchVerses = (verses) => {
        this.setState({ bibleBreakdown: verses, relevantVerses: ['john.1.1', 'john.1.11'] })
    }

    searchTopics = (topics) => {
        this.setState({ topicBreakdown: topics, relevantTopics: topics });
    }

    render() {
        return (
            <React.Fragment>
                <div>Results for: <span className="font-semibold">{this.props.query}</span></div>
                <SearchSection title="Verses">
                    {this.state.relevantVerses && this.state.relevantVerses.map((val, i) => {
                        return (
                            <SearchResultTile key={i} target="/verses" id={val} text={"display text"} />
                        );
                    })}
                </SearchSection>
                <SearchSection title="Topics">
                    {this.state.relevantTopics && this.state.relevantTopics.map((val, i) => {
                        return (
                            <div className="block" key={i}>{val.name}</div>
                        );
                    })}
                </SearchSection>
            </React.Fragment>
        );

    }
}

class SearchSection extends Component {
    render() {
        return (
            <div className="block mb-12">
                <h1 className="text-2xl text-center">{this.props.title}</h1>
                <hr />
                {this.props.children}
            </div>
        );
    }
}