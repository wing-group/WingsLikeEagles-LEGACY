import React, { Component } from 'react';
import Header from '../Components/Header/Header';
import Footer from '../Components/Footer/Footer';

class PageError extends Component {
    render() {
        return (
            <div>
                <Header></Header>
                <section className="section">
                    <div className="container">
                        <h1 className="title is-1">Hmm...</h1>
                        <p>Looks like this page doesn't exist.</p>
                    </div>
                </section>
                <Footer></Footer>
            </div>
        );
    }
}

export default PageError;