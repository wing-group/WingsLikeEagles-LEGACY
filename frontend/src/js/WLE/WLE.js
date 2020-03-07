import React, { Component } from 'react';
import { Layout } from './Layout';
import { PageHome } from '../Pages/PageHome';
import { PageError } from '../Pages/PageError';
import { Route, Switch } from 'react-router-dom';

export class WLE extends Component {
    render() {
        return (
            <Layout>
                <Switch>
                    <Route exact path='/' component={PageHome} />
                    <Route component={PageError}></Route>
                </Switch>
            </Layout>

        );
    }
}

