program OperatorModulo;

var
  i1, i2: integer;
  r1, r2: real;

begin
  i1 := 6; i2 := 1;
  writeln(i1, ' mod ', i2, ' = ', (i1 mod i2));
  i1 := 6; i2 := 2;
  writeln(i1, ' mod ', i2, ' = ', (i1 mod i2));
  i1 := 6; i2 := 3;
  writeln(i1, ' mod ', i2, ' = ', (i1 mod i2));
  i1 := 6; i2 := 4;
  writeln(i1, ' mod ', i2, ' = ', (i1 mod i2));
  i1 := 6; i2 := 5;
  writeln(i1, ' mod ', i2, ' = ', (i1 mod i2));
  i1 := 6; i2 := 6;
  writeln(i1, ' mod ', i2, ' = ', (i1 mod i2));

  r1 := 6; r2 := 3;
  // writeln(r1, ' mod ', r2, ' = ', (r1 mod r2)); // error
end.
