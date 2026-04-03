(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program GotoInstruction;

var
  c, a: integer;

label
  start, stop;

begin
  c := 10;
  a := 0;

start:
  a := a + c;
  dec(c);
  if c = 0 then
    goto stop;
  goto start;

stop:
  writeln(a);
end.
