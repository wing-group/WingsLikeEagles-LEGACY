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
                    <input type="text" name="username" id="username-field" placeholder="username" />
                    <input type="password" name="password" id="password-field" placeholder="password" />
                    <input type="submit" value="Login" />
                </form>
            </div>
        );
    }
}

export default Login;