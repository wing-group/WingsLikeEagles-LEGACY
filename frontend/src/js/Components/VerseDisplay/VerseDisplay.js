import React, { Component } from 'react';
import { TranslationOverride } from './TranslationOverride';

export class VerseDisplay extends Component {
    constructor(props) {
        super(props);
        this.state = { text: '', translation: '' }
    }

    componentDidMount() {
        var translation = this.getDefaultTranslation();
        this.fetchText(translation);
    }

    componentDidUpdate(prevProps) {
        if (prevProps.vid !== this.props.vid) {
            this.fetchText(this.state.translation);
        }
    }

    fetchText = (translation) => {
        fetch(`/api/verses/${this.props.vid}?translation=${translation}`)
            .then(resp => resp.json())
            .then(data => {
                // CORY-TODO actually get the verse text here...
                this.setState({ text: data.content[0].book + translation });
            })
            .catch(err => console.error(err));
    }

    // Will look at a users profile to get the default translation...
    // for now we are assuming KJV
    getDefaultTranslation = () => {
        this.setState({ translation: 'KJV' });
        return 'KJV';
    }

    changeTranslation = (tr) => {
        this.setState({ translation: tr, text: '' });
        this.fetchText(tr);
    }

    render() {
        if (this.props.vid === null) return null;
        return (
            <div>
                <div>
                    <TranslationOverride selected={this.state.translation} changeTranslation={this.changeTranslation} />
                    <span className="block lg:inline-block font-bold text-2xl ml-3">{this.props.vid}</span>
                </div>
                <p>{this.state.text}</p>
            </div>
        )
    }
}