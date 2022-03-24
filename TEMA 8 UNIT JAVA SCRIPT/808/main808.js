"use strict";

let books = [
  {
    title: 'The Design of EveryDay Things',
    author: 'Don Norman',
    alreadyRead: false,
  },
  {title: 'The Most Human Human',
  author: 'Brian Christian',
  alreadyRead: true,
  }];

  books.sort( (a, b) => {
  if(a.author <b.author) {
    return;
  }


for (let i = 0; i < books.length; i++) {
  let book = books[i];
  let bookInfo = book.title + '" by ' + book.author;
  if (book.alreadyRead) {
    console.log('You already read "' + bookInfo);
  } else {
    console.log('You still need to read "' + bookInfo);
  }
}
document.addEventListener('DOMcontentLoaded, main');


