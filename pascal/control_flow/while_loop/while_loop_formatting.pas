(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program WhileLoopFormatting;

var
  i: integer;

begin
  i := 0;

  while i < 10 do
  begin
    writeln(i, '...');
    i := i + 1;
  end;

  writeln();

  i := 0;

  while (i < 10) do
  begin
    writeln(i, '...');
    i := i + 1;
  end;

  writeln();
end.
