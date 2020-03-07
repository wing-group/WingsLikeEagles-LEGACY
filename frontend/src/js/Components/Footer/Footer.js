import React, { Component } from 'react';
import { Container, Row, Col } from 'reactstrap';

export class Footer extends Component {
    render() {
        return (
            <footer>
                <hr></hr>
                <Container>
                    <Row xs="3">
                        <Col></Col>
                        <Col><div style={centerStyle}>WingsLikeEagles &copy;2020</div></Col>
                        <Col></Col>
                    </Row>
                </Container>
            </footer>
        )
    }
}

const centerStyle = {
    textAlign: 'center'
}