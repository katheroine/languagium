program ArrayElementsAccess;

var
  numbers: array[0..2] of integer;
  values: ^integer;

begin
  // Array elements must be initialised before access.
  numbers[0] := 2;
  numbers[1] := 4;
  numbers[2] := 6;

  writeln('numbers[0]: ', numbers[0]);
  writeln('numbers[1]: ', numbers[1]);
  writeln('numbers[2]: ', numbers[2]);
  writeln();

  values := numbers;

  writeln('numbers[0]: ', values^);
  writeln('numbers[1]: ', values[1]);
  writeln('numbers[2]: ', (values + 2)^);
  writeln();
end.
