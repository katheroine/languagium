program PassingObjectToFunction;

type Book = object
  public
    title: string;
    author: string;
    isbn: string;

    constructor create(book_title: string; book_author: string; book_isbn: string);
end;

type
  bkptr = ^Book;

constructor Book.create(book_title: string; book_author: string; book_isbn: string);
begin
  title := book_title;
  author := book_author;
  isbn := book_isbn;
end;

procedure describe_book_by_value(described_book: Book);
begin
  writeln('This is a book [by value]:');
  write('title: ');
  writeln(described_book.title);
  write('author: ');
  writeln(described_book.author);
  write('isbn: ');
  writeln(described_book.isbn);
  writeln();
end;

procedure describe_book_by_pointer(described_book: bkptr);
begin
  writeln('This is a book [by pointer]:');
  write('title: ');
  writeln(described_book^.title);
  write('author: ');
  writeln(described_book^.author);
  write('isbn: ');
  writeln(described_book^.isbn);
  writeln();
end;

var
  novel: Book;

begin
  novel.create('Decameron', 'Giovanni Boccacio', '978-83-7779-436-4');

  writeln('The book presentation:');
  writeln();
  describe_book_by_value(novel);
  describe_book_by_pointer(@novel);
end.
