(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program ProcedureCallingProcedure;

procedure inside();
begin
  writeln('* Inside.');
end;

procedure outside();
begin
  writeln('# Outside:');
  writeln('# Calling procedure from procedure...');
  inside();
end;

begin
  writeln('Calling procedure...');
  outside();
end.
