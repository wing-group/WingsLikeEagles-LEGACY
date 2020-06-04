import React, { Component } from 'react';
import { PickBible } from './PickBible';
import { PickVerse } from './PickVerse';
import { Row, Col } from 'reactstrap';

export class SearchByVerse extends Component {
    constructor(props) {
        super(props);
        this.state = {
            chosenBible: -1,
            chosenVerse: -1,
            verse: ''
        };
        this.setBible = this.setBible.bind(this);
        this.setVerse = this.setVerse.bind(this);
    }

    setBible(data) {
        this.setState({ chosenBible: data });
    }

    setVerse(d) {
        this.setState({ chosenVerse: d });
        // $.ajax({
        //     method: "GET",
        //     url: "/verses/path/",
        //     data: { path: d, bible: this.state.chosenBible.id },
        //     success: (verse) => {
        //         $('#verseOut').html(verse);
        //     }
        // });
    }

    render() {
        return (
            <div>
                <Row>
                    <Col xs="3">
                        <PickBible callback={this.setBible} selected={this.state.chosenBible} />
                    </Col>
                    <Col>
                        <PickVerse callback={this.setVerse} />
                    </Col>
                </Row>
                <p>{this.state.verse}</p>
            </div>
        );
    }
}
