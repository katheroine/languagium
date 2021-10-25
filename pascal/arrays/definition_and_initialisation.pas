program DefinitionAndInitialisation;

type
  three_element_integer_array = array[0..2] of integer;

var
  array_1: array[0..2] of integer = (2, 3, 6);
  array_2: three_element_integer_array = (10, 30, 50);
  // The initialisation have to include all integer range elements.
  array_3: array[integer] of 3..9;
  array_4: array[char] of real;

begin
  writeln('Initialised, defined as 3-element (directly):');
  writeln();
  write('array_1[0]: ');
  write(array_1[0]);
  writeln();
  write('array_1[1]: ');
  write(array_1[1]);
  writeln();
  write('array_1[2]: ');
  write(array_1[2]);
  writeln();
  writeln();

  writeln('Initialised, defined as 3-element (by type definition):');
  writeln();
  write('array_2[0]: ');
  write(array_2[0]);
  writeln();
  write('array_2[1]: ');
  write(array_2[1]);
  writeln();
  write('array_2[2]: ');
  write(array_2[2]);
  writeln();
  writeln();
end.
