import React, { Component } from 'react';

export class VerseDisplay extends Component {
    constructor(props) {
        super(props);
        this.state = { id: this.props.id, text: '' }
    }

    componentDidMount() {
        var translation = this.getDefaultTranslation();
        fetch(`/api/verses/${this.state.id}?translation=${translation}`)
            .then(resp => resp.json())
            .then(data => {
                // will need to test this json
                this.setState({ text: data.content[0].book });
            });
    }

    // Will look at a users profile to get the default translation...
    // for now we are assuming KJV
    getDefaultTranslation = () => {
        return 'KJV';
    }

    render() {
        return (
            <div>
                <p>{this.state.id}</p>
                <p>{this.state.text}</p>
            </div>
        )
    }
}