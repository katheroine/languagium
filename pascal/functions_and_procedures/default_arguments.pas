(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

{$mode objfpc}

program DefaultArguments;

function function_with_default_argument(argument: integer = 3): integer;
begin
  function_with_default_argument := argument * 2;
end;

var
  result: integer;

begin
  result := function_with_default_argument();
  write('Result of calling function with default argument: ');
  write(result);
  writeln();

  result := function_with_default_argument(4);
  write('Result of calling function with provided argument: ');
  write(result);
  writeln();
end.
