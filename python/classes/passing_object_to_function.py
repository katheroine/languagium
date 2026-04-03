# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

import typing

class Book:
    title = ""
    author = ""
    isbn = ""

    def __init__(self, title, author, isbn):
        self.title = title
        self.author = author
        self.isbn = isbn

def describe_book_by_reference_value(described_book: Book) -> None:
    print('This is a book [by reference value]:')
    print('title: ', described_book.title)
    print('author: ', described_book.author)
    print('isbn: ', described_book.isbn, "\n")

novel = Book("Decameron", "Giovanni Boccacio", "978-83-7779-436-4")

print("The book presentation:\n")

describe_book_by_reference_value(novel)
