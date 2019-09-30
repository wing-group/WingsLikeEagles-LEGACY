import React from 'react';
import ReactDOM from 'react-dom';
import * as serviceWorker from './serviceWorker';
import Home from './Home';
import Header from './Header/Header';

ReactDOM.render(<Home />, document.getElementById('home'));
ReactDOM.render(<Header />, document.getElementById('header'));

// If you want your app to work offline and load faster, you can change
// unregister() to register() below. Note this comes with some pitfalls.
// Learn more about service workers: http://bit.ly/CRA-PWA
serviceWorker.unregister();
