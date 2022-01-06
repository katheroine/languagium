program OperatorsRelational;

var
  a: integer = 1;
  b: integer = 2;
  c: boolean;

begin
  c := a < b;
  writeln(a, ' < ', b, '  ', c);
  c := a > b;
  writeln(a, ' > ', b, ' = ', c);
  c := a <= b;
  writeln(a, ' <= ', b, ' = ', c);
  c := a >= b;
  writeln(a, ' >= ', b, ' = ', c);
  c := a = b;
  writeln(a, ' = ', b, ' = ', c);
  c := a <> b;
  writeln(a, ' <> ', b, ' = ', c);
end.
