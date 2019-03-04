var mongoose = require('mongoose');
var Schema = mongoose.Schema;

//Define the book schema
var BookSchema = new Schema(
    {
        title: { //The title of the book
            type: String, //The title is a string
            required:true, //It must filled to submit to the database
            max: 100 //It can't more than 100 character
        },
        author: {
            type: String,
            required: true,
            max: 100
        }
    }
)

//Virtual property, not saved to db. It's generated when accessed
BookSchema.virtual('url').get(function(){
    return ('/book/' + this._id);
});

module.exports = mongoose.model('Book', BookSchema)