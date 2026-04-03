(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program Variables;

var
  name: string;
  quantity: integer;

begin
  name := 'Pascal';
  quantity := 5;

  writeln(
    'I am the ', name,
    ' programmer with ', quantity,
    ' years of experience.'
  );
end.
