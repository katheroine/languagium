(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program StringInterpolations;

uses
  SysUtils;

var
  f: real = 235.846279302548003;

begin
  writeln(Format('f = %f', [f]));
  writeln(Format('f = %.3f', [f]));
  writeln(Format('f = %7.2f', [f]));
  writeln(Format('f = %08.1f', [f]));
end.
