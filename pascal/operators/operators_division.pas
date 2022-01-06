program Operators;

var
  number_1: integer = 7;
  number_2: integer = 2;
  numbers_division_without_rest, numbers_rest_from_division: integer;

  value_1: real = 3.5;
  value_2: real = 1.5;
  values_division_with_rest: real;

begin
    writeln('number 1: ', number_1);
    writeln('number 2: ', number_2);
    writeln();

    numbers_division_without_rest := number_1 div number_2;
    numbers_rest_from_division := number_1 mod number_2;

    writeln('numbers division without rest: ', numbers_division_without_rest);
    writeln('numbers rest form division: ', numbers_rest_from_division);

    writeln('value 1: ', value_1);
    writeln('value 2: ', value_2);
    writeln();

    values_division_with_rest := value_1 / value_2;

    writeln('values division with rest: ', values_division_with_rest);
end.
