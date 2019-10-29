import React, { Component } from 'react';
import Header from '../Components/Header/Header';
import Login from '../Components/Login/Login';
import SearchByVerse from '../Components/SearchByVerse/SearchByVerse';
import Footer from '../Components/Footer/Footer';

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
                <Footer></Footer>
            </div>
        );
    }
}

export default Home;