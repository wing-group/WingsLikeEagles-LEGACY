import React, { Component } from 'react';

export class VerseDisplay extends Component {
    constructor(props) {
        super(props);
        this.state = { text: '' }
    }

    componentDidUpdate(prevProps) {
        if (prevProps.vid !== this.props.vid) {
            var translation = this.getDefaultTranslation();
            fetch(`/api/verses/${this.props.vid}?translation=${translation}`)
                .then(resp => resp.json())
                .then(data => {
                    // will need to test this json
                    this.setState({ text: data.content[0].book });
                })
                .catch(err => console.error(err));
        }
    }

    // Will look at a users profile to get the default translation...
    // for now we are assuming KJV
    getDefaultTranslation = () => {
        return 'KJV';
    }

    render() {
        if(this.props.vid === null) return null;
        return (
            <div>
                <p>{this.props.vid}</p>
                <p>{this.state.text}</p>
            </div>
        )
    }
}