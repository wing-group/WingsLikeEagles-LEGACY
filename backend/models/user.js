/**
 * Outlines the structure of the User Model
 */

var mongoose = require('mongoose');
var Schema = mongoose.Schema;

/**
 * Defines the user schema
 */
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

/**
 * Uses bcrypt to hash the user's password before it's stored in the database
 */
userSchema.pre('save', function(next) {
    var user = this;

    if(!user.isModified('password')) return next();

    bcrypt.genSalt(4, function(err, salt) {
        if (err) return next(err);

        bcrypt.hash(user.password, salt, function(err, hash) {
            if (err) return next(err);

            user.password = hash;
            next();
        });
    });
});

/**
 * @callback comparePasswordCallback
 * @param {Error} err Any errors encountered while checking the 
 * @param {Boolean} isMatch Whether or not the passwords match 
 */

/**
 * Checks the given password of a user against the one in the database
 * @param {String} password The password to check
 * @param {comparePasswordCallback} callback Called after checking the password
 */
userSchema.statics.comparePassword = function(password, callback) {
    bcrypt.compare(password, user.password, function (err, result) {
        return callback(err, isMatch);
    });
}

module.exports = mongoose.model('User', userSchema);