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
  write('numbers[0]: ');
  write(numbers[0]);
  writeln();
  write('numbers[1]: ');
  write(numbers[1]);
  writeln();
  write('numbers[2]: ');
  write(numbers[2]);
  writeln();
  writeln();

  writeln('Initialised:');
  writeln();
  write('values[1]: ');
  write(values[1]);
  writeln();
  write('values[2]: ');
  write(values[2]);
  writeln();
  write('values[3]: ');
  write(values[3]);
  writeln();
  writeln();
end.
