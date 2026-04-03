(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program StringTrimming;

uses sysutils;

var
  sententia: string = '   Sapere aude.   ';
  trimmed_sententia: string;

begin
  writeln('sententia = <', sententia, '>');
  writeln();

  trimmed_sententia := trim(sententia);

  writeln('trimmed sententia = <', trimmed_sententia, '>');
  writeln();
end.
