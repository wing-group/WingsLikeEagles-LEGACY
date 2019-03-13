import React, { Component } from 'react';
import logo from './assets/logo.svg';
import './App.css';
import $ from "jquery";

class App extends Component {

  testCall(){
    $.ajax({
      method: "GET",
      url: "http://localhost:3001/",
      success: (data) => {
        var p = document.getElementById("testID");
        p.innerHTML = data;
        console.log("success");
      }
    });
    console.log("testCall");
  }

  render() {
    return (
      <div className="App">
        <header className="App-header">
          <img src={logo} className="App-logo" alt="logo"/>
          <button onClick={this.testCall}>Click Me</button>
          <p>
            Edit <code>src/App.js</code> and save to reload.
          </p>
          <p id="testID"></p>
          <a
            className="App-link"
            href="https://reactjs.org"
            target="_blank"
            rel="noopener noreferrer"
          >
            Learn React
          </a>
        </header>
      </div>
    );
  }
}

export default App;
