import React, { Component } from 'react';

class Login extends Component {
    constructor(props) {
        super(props);
        this.loginSubmission = this.loginSubmission.bind(this);
    }

    loginSubmission(event) {
        alert("Logged in!");
        event.preventDefault();
        return false;
    }

    render() {
        return (
            <div>
                <form onSubmit={this.loginSubmission}>
                    <p>Username</p>
                    <input type="text" name="username" id="username-field" placeholder="JohnSmith123" className="input"/>
                    <p>Password</p>
                    <input type="password" name="password" id="password-field" placeholder="&bull;&bull;&bull;&bull;&bull;&bull;&bull;&bull;" className="input"/>
                    
                    <input type="submit" value="Login" className="button notification is-info" style={submitBtn}/>
                </form>
            </div>
        );
    }
}

const submitBtn = {
    padding: '.3rem .8rem',
    marginTop: '1rem'
};

export default Login;