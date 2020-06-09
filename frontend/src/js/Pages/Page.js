import React, { Component } from 'react';
import { Container } from 'reactstrap';
import { Header } from '../Components/Header/Header'
import { Footer } from '../Components/Footer/Footer';

export class Page extends Component {
    static displayName = Page.name;

    render() {
        return (
            <div>
                <Header />
                <Container style={topStyle}>
                    {this.props.children}
                </Container>
                <Footer />
            </div>
        );
    }
}

const topStyle = {
    marginTop: '25px'
}