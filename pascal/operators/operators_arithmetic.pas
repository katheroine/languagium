program OperatorsArithmetic;

var
  a: integer = 6;
  b: integer = 2;
  c: integer;
  d: double = 6;
  e: double = 2;
  f: double;

begin
  c := a + b;
  writeln(a, ' + ', b, ' = ', c);
  c := a - b;
  writeln(a, ' - ', b, ' = ', c);
  c := a * b;
  writeln(a, ' * ', b, ' = ', c);
  c := a div b;
  writeln(a, ' div ', b, ' = ', c);
  c := a mod b;
  writeln(a, ' mod ', b, ' = ', c);

  writeln('-', a, ' = ', -a);
  writeln('+', b, ' = ', +b);

  writeln();

  f := d + e;
  writeln(d, ' + ', e, ' = ', f);
  f := d - e;
  writeln(d, ' - ', e, ' = ', f);
  f := d * e;
  writeln(d, ' * ', e, ' = ', f);
  f := d / e;
  writeln(d, ' / ', e, ' = ', f);

  writeln('-', d, ' = ', -d);
  writeln('+', e, ' = ', +e);
end.
