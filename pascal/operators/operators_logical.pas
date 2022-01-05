program OperatorsLogical;

var
  a: boolean = true;
  b: boolean = false;
  c: boolean;

begin
  c := a and b;
  writeln(a, ' and ', b, ' = ', c);
  c := a and a;
  writeln(a, ' and ', a, ' = ', c);
  c := b and b;
  writeln(b, ' and ', b, ' = ', c);
  c := a or b;
  writeln(a, ' or ', b, ' = ', c);
  c := a or a;
  writeln(a, ' or ', a, ' = ', c);
  c := b or b;
  writeln(b, ' or ', b, ' = ', c);
  c := a xor b;
  writeln(a, ' xor ', b, ' = ', c);
  c := a xor a;
  writeln(a, ' xor ', a, ' = ', c);
  c := b xor b;
  writeln(b, ' xor ', b, ' = ', c);

  c := not a;
  writeln('not ', a, ' = ', c);
  c := not b;
  writeln('not ', b, ' = ', c);
end.
