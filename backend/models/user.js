/**
 * @file Describes the user model
 * @copyright 2019 WingGroup
 */

var mongoose = require('mongoose');
var bcrypt = require('bcrypt');
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
        type: Object,
        required: false
        },
    reputation: {
        type: Number,
        default: 0
        },
    account_status: {
        type: Number,
        required: false,
        default: 1
        },
    type: {
        type: Number,
        required: true,
        default: 2
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
 * Checks the given password of a user against the one in the database
 * @param {String} password The password to check
 * @returns {Promise.<Boolean>} Whether or not the passwords match
 */
userSchema.methods.comparePassword = function(candidatePassword) {
    return new Promise((resolve, reject) => {
        bcrypt.compare(candidatePassword, this.password, function(error, isMatch) {
            if (error) {
                reject(error)
            } else {
                resolve(isMatch);
            }
        });
    })
};

module.exports = mongoose.model('User', userSchema);

/**
 * Object (Enum) used for storing account status options
 */
module.exports.ACCOUNT_STATUS = {
    ACTIVATED: 1,
    UNACTIVATED: 2,
    BANNED: 3,
    DISABLED: 4
}

/**
 * Object (Enum) used for account type
 */
module.exports.ACCOUNT_TYPE = {
    GUEST: 1,
    NORMAL: 2,
    MODERATOR: 3,
    ADMIN: 4
}