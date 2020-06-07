import React, { Component } from 'react';
import { Label, FormGroup, Input, Button } from 'reactstrap';

export class Login extends Component {
    constructor(props) {
        super(props);
        this.state = { username: '', password: '' }
        this.loginSubmission = this.loginSubmission.bind(this);
        this.changeUser = this.changeUser.bind(this)
        this.changePass = this.changePass.bind(this)
    }

    loginSubmission(event) {
        alert("Logged in!");
        event.preventDefault();
        return false;
    }

    changeUser(ev) {
        this.setState({ username: ev.target.value })
    }

    changePass(ev) {
        this.setState({ password: ev.target.value })
    }

    render() {
        return (
            <div>
                <form onSubmit={this.loginSubmission}>
                    <FormGroup>
                        <Label for="email-field">Email</Label>
                        <Input type="text" name="username" id="email-field" placeholder="JohnSmith123@gmail.com" value={this.state.username} onChange={this.changeUser} />
                    </FormGroup>
                    <FormGroup>
                        <Label for="password-field">Password</Label>
                        <Input type="password" name="password" id="password-field" placeholder="&bull;&bull;&bull;&bull;&bull;&bull;&bull;&bull;" value={this.state.password} onChange={this.changePass} />
                    </FormGroup>
                    <Button color="primary" onClick={this.loginSubmission}>Log In</Button>
                </form>
            </div>
        );
    }
}

