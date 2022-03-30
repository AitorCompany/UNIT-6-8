"use strict"

let books = [{name: 'Arturo Perez Reverte'}, {name: 'Dona Leon'}];

if (localStorage.getItem('books') === null) {
    localStorage.setItem('books', JSON.stringify(books));
}
else 
    books = JSON.parse(localStorage.getItem('books'));

function updateAuthors() {

let divAuthors = document.querySelector("#books");

let ul = divBooks = document.querySelector('ul');
if (ul !==null) {
    divBooks.removeChild(ul);
}

ul = document.createElement('ul');
divBooks.append(ul);

for (let i = 0; i < books.length; i++) {
let li = document.createElement('li');
li.innerHTML = `${books[i].name}`;  
ul.append(li);
}