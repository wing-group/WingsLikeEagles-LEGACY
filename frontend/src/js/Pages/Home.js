import React, { Component } from 'react';
import Header from '../Header/Header';
import Login from '../Login/Login';
import SearchByVerse from '../SearchByVerse/SearchByVerse';

class Home extends Component {
    render() {
        return (
            <div>
                <Header></Header>
                <section className="section">
                    <div className="container">
                        <Login></Login>
                        <SearchByVerse></SearchByVerse>
                    </div>
                </section>
                <div>WingsLikeEagles &copy;2019</div>
            </div>
        );
    }
}

export default Home;