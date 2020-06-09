import React, { Component } from 'react';
import { PageHome } from '../Pages/PageHome';
import { PageVerse } from '../Pages/PageVerse';
import { PageError } from '../Pages/PageError';
import { Route, Switch } from 'react-router-dom';
import { SignUp } from '../Components/SignUp/SignUp';

export class WLE extends Component {
    render() {
        return (
            <Switch>
                <Route exact path='/' component={PageHome} />
                <Route exact path='/verses' component={PageVerse} />
                <Route exact path='/register' component={SignUp} />
                <Route component={PageError} />
            </Switch>
        );
    }
}

