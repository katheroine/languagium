(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program IfElseStatement;

begin
  if (1 > 2) then
    writeln('1 > 2')
  else
    writeln('!(1 > 2)');

  if (2 > 1) then
    writeln('2 > 1')
  else
    writeln('!(2 > 1)');
end.
