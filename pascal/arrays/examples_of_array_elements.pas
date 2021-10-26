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

  write('letters[-3]: ');
  write(letters[-3]);
  writeln();
  write('letters[-2]: ');
  write(letters[-2]);
  writeln();
  write('letters[-1]: ');
  write(letters[-1]);
  writeln();
  writeln();

  write('words[''a'']: ');
  write(words['a']);
  writeln();
  write('words[''b'']: ');
  write(words['b']);
  writeln();
  write('words[''c'']: ');
  write(words['c']);
  writeln();
  writeln();

  write('evaluations[0]: ');
  write(evaluations[0]);
  writeln();
  write('evaluations[1]: ');
  write(evaluations[1]);
  writeln();
  write('evaluations[2]: ');
  write(evaluations[2]);
  writeln();
  writeln();

  write('menagerie[0]: ');
  write(menagerie[0].breed);
  writeln();
  write('menagerie[1]: ');
  write(menagerie[1].breed);
  writeln();
  write('menagerie[2]: ');
  write(menagerie[2].breed);
  writeln();
  writeln();
end.
