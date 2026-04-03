(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program SubstringModification;

uses strutils;

var
  cite: string = 'Stat rosa pristina nomine, nomina nuda tenemus.';
  modified_cite: string;

begin
  writeln('cite = ', cite);
  writeln();

  modified_cite := replacestr(cite, 'rosa', 'odonata');

  writeln('modified cite = ', modified_cite);
  writeln();

end.
