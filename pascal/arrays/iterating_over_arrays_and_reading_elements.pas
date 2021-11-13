program IteratingOverArraysAndReadingElements;

var
  some_array: array[0..4] of string = ('apple', 'orange', 'banana', 'pear', 'peach');
  i: integer;

begin
  for i := 0 to high(some_array) do
    writeln('array[', i, ']: ', some_array[i]);

  writeln();
end.
