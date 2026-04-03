(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program StringLength;

uses
  strutils;

var
  word: string = 'hello';
  cite: string = 'Stat rosa pristina nomine, nomina nuda tenemus.';

begin
  writeln('word = ', word);
  writeln('length: ', length(word));
  writeln();

  writeln('cite = ', cite);
  writeln('length: ', length(cite));
  writeln('words quantity: ', wordcount(cite, [' ']));
  writeln();
end.
