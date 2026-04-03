(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program OperatorsRelational;

var
  a: integer = 1;
  b: integer = 2;
  c: boolean;

begin
  c := a < b;
  writeln(a, ' < ', b, '  ', c);
  c := a > b;
  writeln(a, ' > ', b, ' = ', c);
  c := a <= b;
  writeln(a, ' <= ', b, ' = ', c);
  c := a >= b;
  writeln(a, ' >= ', b, ' = ', c);
  c := a = b;
  writeln(a, ' = ', b, ' = ', c);
  c := a <> b;
  writeln(a, ' <> ', b, ' = ', c);
end.
