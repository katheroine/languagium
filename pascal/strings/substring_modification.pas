program SubstringModification;

uses strutils;

var
  cite: string = 'Stat rosa pristina nomine, nomina nuda tenemus.';
  modified_cite: string;

begin
  writeln('cite = ', cite);
  writeln();

  modified_cite := replacestr(cite, 'rosa', 'odonata');

  writeln('modified cite = ', modified_cite);
  writeln();

end.
