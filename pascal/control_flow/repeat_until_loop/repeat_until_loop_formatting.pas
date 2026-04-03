(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program RepeatUntilLoopFormatting;

var
  i: integer;

begin
  i := 0;

  repeat
    writeln(i, '...');
    i := i + 1;
  until i > 9;

  writeln();

  i := 0;

  repeat
    writeln(i, '...');
    i := i + 1;
  until (i > 9);

  writeln();

  i := 0;

  repeat
  begin
    writeln(i, '...');
    i := i + 1;
  end;
  until i > 9;

  writeln();
end.
