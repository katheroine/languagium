(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program FunctionCallingFunction;

type
  string4 = packed array[1..4] of char;

function inside(): string4;
begin
  writeln('* Inside.');
  inside := 'IN';
end;

function outside(): string4;
var
  result: string;
begin
  writeln('# Outside:');
  writeln('# Calling function from function...');
  result := inside();
  writeln('# result: ', result);
  outside := 'OUT';
end;

var
  result: string;
begin
  writeln('Calling function...');
  result := outside();
  writeln('result: ', result);
end.
