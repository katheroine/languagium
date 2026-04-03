(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program OperatorTernarySubstitute;

uses math, strutils;

var
  value: double;
  state: string;

begin
  write('Give some value: ');
  readln(value);

  state := ifthen((value < 10), 'low', 'high');

  writeln('Value is ', state, '.');
end.
