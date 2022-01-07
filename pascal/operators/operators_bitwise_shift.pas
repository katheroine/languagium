program OperatorsBitwiseShift;

var
  n: uint16 = 4; // 0000 0100

begin
  writeln(n, ' >> 1 = ', (n >> 1)); // 0000 0010 // 2
  writeln(n, ' >> 2 = ', (n >> 2)); // 0000 0001 // 1
  writeln(n, ' << 1 = ', (n << 1)); // 0000 1000 // 8
  writeln(n, ' << 2 = ', (n << 2)); // 0001 0000 // 16

  writeln();

  writeln(n, ' shr 1 = ', (n shr 1)); // 0000 0010 // 2
  writeln(n, ' shr 2 = ', (n shr 2)); // 0000 0001 // 1
  writeln(n, ' shl 1 = ', (n shl 1)); // 0000 1000 // 8
  writeln(n, ' shl 2 = ', (n shl 2)); // 0001 0000 // 16
end.
