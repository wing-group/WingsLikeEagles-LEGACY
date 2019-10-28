import React from 'react';
import ReactDOM from 'react-dom';
import * as serviceWorker from './serviceWorker';
import Header from './js/Header/Header';
import Login from './js/Login/Login';
import SearchByVerse from './js/SearchByVerse/SearchByVerse';

ReactDOM.render(<Header />, document.getElementById('header'));
ReactDOM.render(<Login />, document.getElementById('login'));
ReactDOM.render(<SearchByVerse />, document.getElementById('searchByVerse'));

// If you want your app to work offline and load faster, you can change
// unregister() to register() below. Note this comes with some pitfalls.
// Learn more about service workers: http://bit.ly/CRA-PWA
serviceWorker.unregister();
