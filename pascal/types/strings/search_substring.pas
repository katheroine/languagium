program SearchSubstring;

var
  cite: string = 'Stat rosa pristina nomine, nomina nuda tenemus.';
  rosa_position, odonata_position: integer;

begin
  writeln('cite = ', cite);
  writeln();

  rosa_position := pos('rosa', cite);
  writeln('"rosa" position: ', rosa_position);

  odonata_position := pos('odonata', cite);
  writeln('"odonata" position: ', odonata_position);
end.
