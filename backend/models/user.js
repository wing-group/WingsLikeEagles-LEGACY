// Copyright (c) 2019 WingGroup

var mongoose = require('mongoose');
var Schema = mongoose.Schema;

var userSchema = new Schema({
    first_name: {
        type: String,
        required: true
        },
    last_name: {
        type: String,
        required: true,
        },
    email: {
        type: String,
        required: true
        },
    username: {
        type: String,
        required: true,
        },
    password: {
        type: String,
        required: true
        },
    denomination: {
        type: String,
        required: true
        },
    reputation: {
        type: Number,
        default: 0
        },
    account_status: {
        type: String,
        required: false,
        default: "ACTIVE"
        },
    tagged_verses: [{
        verse: {
            type: Schema.Types.ObjectId,
            ref: 'Verse'
        },
        tag: {
            type: Schema.Types.ObjectId,
            ref: 'Tag'
        }}],
    created_at: {
        type: Date,
        default: Date.now
        }
});