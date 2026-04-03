(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program StringsConcatenation;

var
  s1: string = 'abc';
  s2: string = 'def';
  s3: string;

begin
  s3 := s1 + s2;
  writeln(s1, ' + ', s2, ' = ', s3);
end.
