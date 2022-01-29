program Strings;

uses
  strutils;

var
  s: string = 'hello';
  cite: string = 'Stat rosa pristina nomine, nomina nuda tenemus.';
  s1: string = 'abc';
  s2: string = 'def';
  s3: string;

begin
  writeln('''hello'': ', s);
  writeln('length: ', length(s));
  writeln();

  writeln('cite: ', cite);
  writeln('words quantity: ', wordcount(cite, [' ']));
  writeln();

  s3 := s1 + s2;
  writeln(s1, ' + ', s2, ' = ', s3);
  writeln();
end.
