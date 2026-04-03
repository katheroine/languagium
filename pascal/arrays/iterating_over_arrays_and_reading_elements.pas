(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program IteratingOverArraysAndReadingElements;

var
  some_array: array[0..4] of string = ('apple', 'orange', 'banana', 'pear', 'peach');
  i: integer;

begin
  for i := 0 to high(some_array) do
    writeln('array[', i, ']: ', some_array[i]);

  writeln();
end.
