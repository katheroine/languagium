#include "book.h"

namespace Library {
  Book::Book(const char *book_title, const char *book_author, const char *book_isbn) {
      title = book_title;
      author = book_author;
      isbn = book_isbn;
    }
}
