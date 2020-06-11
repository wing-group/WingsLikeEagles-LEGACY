import React, { Component } from 'react';
import { TranslationOverride } from './TranslationOverride';

export class VerseDisplay extends Component {
    constructor(props) {
        super(props);
        this.state = { text: '', translation: '' }
    }

    componentDidUpdate(prevProps) {
        if (prevProps.vid !== this.props.vid) {
            var translation = this.getDefaultTranslation();
            fetch(`/api/verses/${this.props.vid}?translation=${translation}`)
                .then(resp => resp.json())
                .then(data => {
                    // will need to test this json
                    this.setState({ text: data.content[0].book  + translation});
                })
                .catch(err => console.error(err));
        }
    }

    // Will look at a users profile to get the default translation...
    // for now we are assuming KJV
    getDefaultTranslation = () => {
        this.setState({ translation: 'KJV' });
        return 'KJV';
    }

    changeTranslation = (tr) => {
        this.setState({ translation: tr, text: '' })

        fetch(`/api/verses/${this.props.vid}?translation=${tr}`)
            .then(resp => resp.json())
            .then(data => {
                // will need to test this json
                this.setState({ text: data.content[0].book + tr, translation: tr });
            })
            .catch(err => console.error(err));
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