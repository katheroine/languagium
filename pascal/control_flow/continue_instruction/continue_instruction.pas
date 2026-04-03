(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program ContinueInstruction;

var
  i: integer = 0;

begin
  while i < 10 do
  begin
    writeln(i, '...');
    i := i + 1;

    if (i > 5) then
      continue;

    writeln('*********************');
  end;
end.
