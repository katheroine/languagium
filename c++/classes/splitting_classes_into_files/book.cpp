/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include "book.h"

namespace Library {
  Book::Book(const char *book_title, const char *book_author, const char *book_isbn) {
      title = book_title;
      author = book_author;
      isbn = book_isbn;
    }
}
