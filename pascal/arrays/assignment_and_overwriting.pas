program AssignmentAndOverwriting;

var
  some_array: array[0..2] of integer = (0, 0, 0);

begin
  writeln('Initialised by zeros, before assignments: some_array = array[0..2] of integer = (0, 0, 0)');
  writeln();
  write('some_array[0]: ');
  write(some_array[0]);
  writeln();
  write('some_array[1]: ');
  write(some_array[1]);
  writeln();
  write('some_array[2]: ');
  write(some_array[2]);
  writeln();
  writeln();

  some_array[1] := 6;

  writeln('After assignment: some_array[1] := 6');
  writeln();
  write('some_array[0]: ');
  write(some_array[0]);
  writeln();
  write('some_array[1]: ');
  write(some_array[1]);
  writeln();
  write('some_array[2]: ');
  write(some_array[2]);
  writeln();
  writeln();

  some_array[1] := 10;

  writeln('After assignment: some_array[1] := 10');
  writeln();
  write('some_array[0]: ');
  write(some_array[0]);
  writeln();
  write('some_array[1]: ');
  write(some_array[1]);
  writeln();
  write('some_array[2]: ');
  write(some_array[2]);
  writeln();
  writeln();
end.
