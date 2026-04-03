(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program TypeDeclaration;

type
  temperature = double;
  quantity = integer;
  marker = char;

var
  air_temp: temperature;
  samples_number: quantity;
  sample_status: marker;

begin
  writeln('type temperature = double;');
  writeln('var air_temp: temperature; // ', air_temp);
  writeln();

  writeln('type quantity = integer;');
  writeln('var samples_number: quantity; // ', samples_number);
  writeln();

  writeln('type marker = char;');
  writeln('var sample_status: marker; // ', sample_status);
  writeln();
end.
