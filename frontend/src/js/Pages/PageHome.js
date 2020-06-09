import React, { Component } from 'react';
import { Page } from './Page';
import { Login } from '../Components/Login/Login';
import { SearchByVerse } from '../Components/SearchByVerse/SearchByVerse';
import { Jumbotron, Button, Container, Row, Col } from 'reactstrap';
import './PageHome.css';

export class PageHome extends Component {
    constructor(props) {
        super(props)
        this.state = {}
    }

    render() {
        return (
            <Page>
                <Container>
                    <Row>
                        <Col>
                            <Jumbotron className="jumbotron-no-background" fluid>
                                <h2>Wings Like Eagles</h2>
                                <p>1 or 2 sentence slogan or summary.</p>
                                <Button color="primary" onClick={learnMore}>Learn More</Button>
                                </Jumbotron>
                        </Col>
                        <Col>
                            <Jumbotron>
                                <Login />
                            </Jumbotron>
                        </Col>
                    </Row>
                    <hr></hr>
                    <SearchByVerse></SearchByVerse>
                </Container>
            </Page>
        );
    }
}

function learnMore() {
    window.location = '/about'
}