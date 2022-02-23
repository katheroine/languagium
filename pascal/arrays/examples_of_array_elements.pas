program ExamplesOfArrayElements;

type
  rating = (
    excellent,
    high,
    medium,
    low,
    substandard
  );

  Animal = record
    breed: string;
  end;

var
  numbers: array[0..2] of integer = (2, 4, 6);
  values: array[1..3] of real = (9.5, 8.5, 7.5);
  letters: array[-3..-1] of char = ('a', 'b', 'c');
  words: array['a'..'c'] of string = ('first', 'two', 'last');
  evaluations: array[0..2] of rating = (low, medium, high);
  menagerie: array[0..2] of Animal = ((breed: 'Cattle'), (breed: 'Syrian'), (breed: 'Tan'));

begin
  writeln('numbers[0]: ', numbers[0]);
  writeln('numbers[1]: ', numbers[1]);
  writeln('numbers[2]: ', numbers[2]);
  writeln();

  writeln('values[1]: ', values[1]);
  writeln('values[2]: ', values[2]);
  writeln('values[3]: ', values[3]);
  writeln();

  writeln('letters[-3]: ', letters[-3]);
  writeln('letters[-2]: ', letters[-2]);
  writeln('letters[-1]: ', letters[-1]);
  writeln();

  writeln('words[''a'']: ', words['a']);
  writeln('words[''b'']: ', words['b']);
  writeln('words[''c'']: ', words['c']);
  writeln();

  writeln('evaluations[0]: ', evaluations[0]);
  writeln('evaluations[1]: ', evaluations[1]);
  writeln('evaluations[2]: ', evaluations[2]);
  writeln();

  writeln('menagerie[0]: ', menagerie[0].breed);
  writeln('menagerie[1]: ', menagerie[1].breed);
  writeln('menagerie[2]: ', menagerie[2].breed);
  writeln();
end.
