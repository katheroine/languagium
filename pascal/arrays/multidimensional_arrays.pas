program MultidimensionalArrays;

var
  numbers: array[0..2, 0..1] of integer;
  i, j: integer;

begin
  numbers[0, 0] := 11;
  numbers[0, 1] := 12;
  numbers[1, 0] := 21;
  numbers[1, 1] := 22;
  numbers[2, 0] := 31;
  numbers[2, 1] := 32;

  writeln('After assignments:');
  writeln();

  for i := 0 to 2 do
    for j := 0 to 1 do
      writeln('numbers[', i, ', ', j, ']: ', numbers[i, j]);
end.
