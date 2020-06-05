import React, { Component } from 'react';
import { Label, FormGroup, Input, Button } from 'reactstrap';

export class SignUp extends Component {
    constructor(props) {
        super(props)
        this.state = {
            email: '',
            username: '',
            password: '',
            password2: '',
            firstname: '',
            lastname: ''
        }
        this.submit = this.submit.bind(this)
        this.change = this.change.bind(this)
    }

    submit(event) {
        event.preventDefault()
        let data = {
            email: this.state.email,
            username: this.state.username,
            password: this.state.password,
            first_name: this.state.firstname,
            last_name: this.state.lastname
        }
        console.log(data)
        console.log(JSON.stringify(data))
        fetch('/api/users', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify(data)
        })
        return false
    }

    change(st, event) {
        this.setState({ [st]: event.target.value })
    }

    render() {
        return (
            <div>
                <form onSubmit={this.submit} >
                    <FormGroup>
                        <Label for="email-field">Email</Label>
                        <Input type="text" name="email" id="email-field" placeholder="JohnSmith123@gmail.com" value={this.state.email} onChange={(event) => {return this.change('email', event)}} />
                    </FormGroup>
                    <FormGroup>
                        <Label for="username-field">Username</Label>
                        <Input type="text" name="username" id="username-field" placeholder="johnsmith123" value={this.state.username} onChange={(event) => {return this.change('username', event)}} />
                    </FormGroup>
                    <FormGroup>
                        <Label for="password-field">Password</Label>
                        <Input type="password" name="password" id="password-field" placeholder="&bull;&bull;&bull;&bull;&bull;" value={this.state.password} onChange={(event) => {return this.change('password', event)}} />
                    </FormGroup>
                    <FormGroup>
                        <Label for="password2-field">Confirm Password</Label>
                        <Input type="password" id="password2-field" placeholder="&bull;&bull;&bull;&bull;&bull;" value={this.state.password2} onChange={(event) => {return this.change('password2', event)}} />
                    </FormGroup>
                    <FormGroup>
                        <Label for="firstname-field">First Name</Label>
                        <Input type="text" name="first_name" id="firstname-field" placeholder="John" value={this.state.firstname} onChange={(event) => {return this.change('firstname', event)}} />
                    </FormGroup>
                    <FormGroup>
                        <Label for="lastname-field">Last Name</Label>
                        <Input type="text" name="last_name" id="lastname-field" placeholder="Smith" value={this.state.lastname} onChange={(event) => {return this.change('lastname', event)}} />
                    </FormGroup>
                    <Button color="primary" onClick={this.submit}>Sign Up</Button>
                </form>
            </div>
        )
    }
}