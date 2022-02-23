program ConstantArrays;

{$J-}
const
  numbers: array[0..2] of integer = (1, 3, 5);
{$J+}

var
  values: array[0..2] of integer = (9, 8, 7);

begin
  writeln('numbers[0]: ', numbers[0]);
  writeln('numbers[1]: ', numbers[1]);
  writeln('numbers[2]: ', numbers[2]);
  writeln();

  // numbers[0] := 6; // error
  // numbers := values; // error
end.
