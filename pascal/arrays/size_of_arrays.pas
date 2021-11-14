program Arrays;

var
  numbers: array[0..2] of integer = (9, 7, 5);
  values: array[1..5] of real = (9.5, 8.5, 7.5, 3.3, 2.0);
  lowest_index: integer;
  highest_index: integer;
  size: integer;

begin
  // Arrays start at index = 0 by default.
  // So the length of such an array is 1 more than the highest index.

  lowest_index := low(numbers);
  highest_index := high(numbers);
  size := length(numbers);
  writeln('Lowest index of numbers: ', lowest_index);
  writeln('Highest index of numbers: ', highest_index);
  writeln('Length of numbers: ', size);

  lowest_index := low(values);
  highest_index := high(values);
  size := length(values);
  writeln('Lowest index of values: ', lowest_index);
  writeln('Highest index of values: ', highest_index);
  writeln('Length of values: ', size);

end.
