program OperatorsAssignment;

var
  a, b: double;

begin
  writeln('a: ', a);
  writeln('b: ', b);

  writeln();

  a := 0;
  b := 3;

  writeln('a := 0; a: ', a);
  writeln('b := 3; b: ', b);

  writeln();

  a := b; // 3
  b := 5; // 5

  writeln('a := b; a: ', a);
  writeln('b := 5; b: ', b);

  writeln();

  a += 3; // 6
  writeln('a += 3; a: ', a);

  a -= 2; // 4
  writeln('a -= 2; a: ', a);

  a *= 2; // 8
  writeln('a *= 2; a: ', a);

  a /= 4; // 2
  writeln('a /= 4; a: ', a);
end.
