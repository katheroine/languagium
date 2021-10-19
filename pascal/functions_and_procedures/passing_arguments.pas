program PassingArguments;

type
  iptr = ^integer;

procedure procedure_receiving_argument_by_value(argument: integer);
begin
  writeln('Procedure receiving argument by value');
  writeln('-- begin:');
  write('before: argument = ');
  writeln(argument);
  writeln('argument = argument * 2');

  argument := argument * 2;

  write('after: arguemnt = ');
  writeln(argument);
  writeln('-- end.');
end;

procedure procedure_receiving_argument_by_pointer(argument: iptr);
begin
  writeln('Procedure receiving argument by pointer');
  writeln('-- begin:');
  write('before: argument = ');
  writeln(argument^);
  writeln('argument = argument * 2');

  argument^ := argument^ * 2;

  write('after: arguemnt = ');
  writeln(argument^);
  writeln('-- end.');
end;

var
  value: integer;
  pointer: iptr;

begin
  value := 5;
  pointer := @value;

  write('BEFORE: value = ');
  writeln(value);
  procedure_receiving_argument_by_value(value);
  write('AFTER: value = ');
  writeln(value);
  writeln();

  write('BEFORE: value = ');
  writeln(value);
  procedure_receiving_argument_by_pointer(pointer);
  write('AFTER: value = ');
  writeln(value);
  writeln();
end.
