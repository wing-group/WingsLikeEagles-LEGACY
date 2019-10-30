import React, { Component } from 'react';
import Header from '../Components/Header/Header';
import Login from '../Components/Login/Login';
import SearchByVerse from '../Components/SearchByVerse/SearchByVerse';
import Footer from '../Components/Footer/Footer';

class PageHome extends Component {
    render() {
        return (
            <div>
                <Header></Header>
                <section className="section">
                    <div className="container">
                        <div className="tile is-ancestor">
                            <div className="tile is-parent is-7">
                                <article className="tile is-child box has-text-right">
                                    <h2 className="title is-2">Wings Like Eagles</h2>
                                    <p className="content">1 or 2 sentence slogan or summary.</p>
                                </article>
                            </div>
                            <div className="tile is-parent">
                                <article className="tile is-child box notification">
                                    <Login></Login>
                                </article>
                            </div>
                        </div>
                        <hr></hr>
                        <SearchByVerse></SearchByVerse>
                    </div>
                </section>
                <Footer></Footer>
            </div>
        );
    }
}

export default PageHome;