(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program RepeatUntilLoop;

var
  i: integer = 0;

begin
  repeat
    writeln(i, '...');
    i := i + 1;
  until i > 9;
end.
