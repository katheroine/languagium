#ifndef LIBRARY_BOOK_H
#define LIBRARY_BOOK_H
namespace Library {
  class Book {
  public:
    const char *title;
    const char *author;
    const char *isbn;

    Book(const char *title, const char *author, const char *isbn);
  };
}
#endif
