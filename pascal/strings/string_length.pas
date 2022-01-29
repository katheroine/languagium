program StringLength;

uses
  strutils;

var
  word: string = 'hello';
  cite: string = 'Stat rosa pristina nomine, nomina nuda tenemus.';

begin
  writeln('word = ', word);
  writeln('length: ', length(word));
  writeln();

  writeln('cite = ', cite);
  writeln('length: ', length(cite));
  writeln('words quantity: ', wordcount(cite, [' ']));
  writeln();
end.
