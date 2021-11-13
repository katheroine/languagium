program IteratingOverArraysAndUpdatingElements;

var
  some_array: array[0..2] of integer = (1, 3, 5);
  i: integer;

begin
  writeln('Before:');
  for i := 0 to high(some_array) do
    writeln('array[', i, ']: ', some_array[i]);

  for i := 0 to high(some_array) do
    some_array[i] *= 2;

  writeln('After:');
  for i := 0 to high(some_array) do
    writeln('array[', i, ']: ', some_array[i]);

  writeln();
end.
