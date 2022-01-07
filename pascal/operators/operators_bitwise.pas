program OperatorsBitwise;

var
  a: uint8 = 10; // 0000 1010
  b: uint8 = 12; // 0000 1100
  c: uint8;

begin
  c := a and b; // 0000 1000 // 8
  writeln(a, ' and ', b, ' = ', c);
  c := a or b; // 0000 1110 // 14
  writeln(a, ' or ', b, ' = ', c);
  c := a xor b; // 0000 0110 // 6
  writeln(a, ' xor ', b, ' = ', c);

  c := not a; // 1111 0101 // 245
  writeln('not ', a, ' = ', c);
  c := not b; // 1111 0011 // 243
  writeln('not ', b, ' = ', c);
end.
