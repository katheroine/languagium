(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program OperatorsIncrementAndDecrementSubstitutes;

var
  a: integer = 6;
  b: integer = 3;

begin
  writeln('a = ', a, ', b = ', b);
  inc(a);
  writeln('inc(a); a = ', a);
  dec(b);
  writeln('dec(b); b = ', b);
end.
