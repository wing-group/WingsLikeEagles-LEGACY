import React, { Component } from 'react';
import { Layout } from './Layout';
import { PageHome } from '../Pages/PageHome';
import { PageError } from '../Pages/PageError';
import { Route, Switch } from 'react-router-dom';
import { SignUp } from '../Components/SignUp/SignUp';

export class WLE extends Component {
    render() {
        return (
            <Layout>
                <Switch>
                    <Route exact path='/' component={PageHome} />
                    <Route exact path='/register' component={SignUp} />
                    <Route component={PageError} />
                </Switch>
            </Layout>

        );
    }
}

