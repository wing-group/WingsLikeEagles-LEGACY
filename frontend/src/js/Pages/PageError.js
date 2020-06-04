import React, { Component } from 'react';
import { Header } from '../Components/Header/Header';
import { Footer } from '../Components/Footer/Footer';

export class PageError extends Component {
    render() {
        return (
            <div>
                <section>
                    <div>
                        <h1>Hmm...</h1>
                        <p>Looks like this page doesn't exist.</p>
                    </div>
                </section>
            </div>
        );
    }
}
