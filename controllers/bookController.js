var Book = require('../models/book');

var express = require('express');
var router = express.Router();

//CREATE Model
router.post('/create', function(){
    var book = new Book({
        title: req.body.title,
        author: req.body.author
    });
});

//READ Model
router.get('/:id', function(){
    Book.findOne({id: req.query.id}, function(err, book){
        
    });
});

//UPDATE Model
router.post('/:id/update', function(){

});

//DELETE Model
router.post('/:id/delete', function(){

})