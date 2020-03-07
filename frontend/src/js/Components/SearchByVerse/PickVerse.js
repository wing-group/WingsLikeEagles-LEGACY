import React, { Component } from 'react';
import { Input, Button, Row, Col } from 'reactstrap';

export class PickVerse extends Component {
    constructor(props) {
        super(props)
        this.state = { verseText: '' }
        this.handle = this.handle.bind(this)
        this.change = this.change.bind(this)
    }

    handle(event) {
        event.preventDefault();
        //handle data here
        this.props.callback(this.state.verseText)
        return false
    }

    change(event) {
        this.setState({ verseText: event.target.value })
    }

    render() {
        return (
            <div>
                <form onSubmit={this.handle}>
                    <Row>
                        <Col>
                            <Input type="text" id="pickVerseInput" placeholder="Enter Verse in BookAbbr.Chapter.Verse Ex: Matt.1.1" onChange={this.change} value={this.state.verseText} /></Col>
                        <Col xs="3">
                            <Button color="primary" onClick={this.handle}>Search</Button></Col>
                    </Row>
                </form>
            </div>
        );
    }
}