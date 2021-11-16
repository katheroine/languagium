program Arrays;

var
  numbers: array[0..2] of integer;
  values: array[1..3] of real = (9.5, 8.5, 7.5);

begin
  // Array elements must be initialised before access.
  numbers[0] := 2;
  numbers[1] := 4;
  numbers[2] := 6;

  writeln('After assignments:');
  writeln();
  writeln('numbers[0]: ', numbers[0]);
  writeln('numbers[1]: ', numbers[1]);
  writeln('numbers[2]: ', numbers[2]);
  writeln();

  writeln('Initialised:');
  writeln();
  writeln('values[1]: ', values[1]);
  writeln('values[2]: ', values[2]);
  writeln('values[3]: ', values[3]);
  writeln();
end.
