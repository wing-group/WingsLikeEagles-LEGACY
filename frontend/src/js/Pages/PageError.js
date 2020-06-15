import React, { Component } from 'react';
import { Page } from './Page';

export class PageError extends Component {
    render() {
        return (
            <Page>
                <section>
                    <div>
                        <h1>Hmm...</h1>
                        <p>Looks like this page doesn't exist.</p>
                    </div>
                </section>
            </Page>
        );
    }
}
