//Bookstore I

"use strict";

//Dades comuns

//Creació d'objectes.
let bookOne = {
    title: "La piedra filosofal",
    author: "JK Rowling",
    publishedIn: 2000,
    alreadyRead: true,
    cover: 'harrypotter1.png',
};

let bookTwo = {
    title: "La camara secreta",
    author: "JK Rowling",
    publishedIn: 2001,
    alreadyRead: true,
    cover: 'harrypotter2.jpg',
};

let bookThree = {
    title: "El prisionero de Azkaban",
    author: "JK Rowling",
    publishedIn: 2002,
    alreadyRead: true,
    cover: 'harrypotter3.jpg',
};

let bookFour = {
    title: "Caliz del fuego",
    author: "JK Rowling",
    publishedIn: 2004,
    alreadyRead: true,
    cover: 'harrypotter4.jpg',
};

let bookFive = {
    title: "La orden del fenix",
    author: "JK Rowling",
    publishedIn: 2007,
    alreadyRead: false,
    cover: 'harrypotter5.jpg',
};

let bookSix = {
    title: "El misterio del principe",
    author: "JK Rowling",
    publishedIn: 2009,
    alreadyRead: false,
    cover: 'harrypotter6.jpeg',
};

//Array dels llibres.
let books = [
    bookOne,
    bookTwo,
    bookThree,
    bookFour,
    bookFive,
];

books.push(bookSix);

localStorage.setItem('books', JSON.stringify(books));
