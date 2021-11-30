program PassingArraysToProcedures;

type
  iarray = array[0..2] of integer;
  aiptr = ^iarray;

procedure procedure_receiving_array_by_value(argument: iarray);
var i: integer;
begin
  writeln('Procedure receiving array by value');
  writeln('-- begin:');

  for i := 0 to high(argument) do
  begin
    writeln('before: argument[', i, '] = ', argument[i]);
    writeln('argument[', i, '] = argument[', i, '] * 2');

    argument[i] := argument[i] * 2;

    writeln('after: argument[', i, '] = ', argument[i]);
  end;

  writeln('-- end.');
end;

procedure procedure_receiving_array_by_pointer(argument: aiptr);
var i: integer;
begin
  writeln('Procedure receiving array by pointer');
  writeln('-- begin:');

  for i := 0 to high(argument^) do
  begin
    writeln('before: argument[', i, '] = ', argument^[i]);
    writeln('argument[', i, '] = argument[', i, '] * 2');

    argument^[i] := argument^[i] * 2;

    writeln('after: argument[', i, '] = ', argument^[i]);
  end;

  writeln('-- end.');
end;

var
  value: iarray = (9, 8, 7);
  i: integer;
  pointer: aiptr;

begin
  pointer := @value;

  write('BEFORE: values = [ ');
  for i := 0 to high(value) do
    write(value[i], ' ');
  writeln(']');

  procedure_receiving_array_by_value(value);

  write('AFTER: values = [ ');
  for i := 0 to high(value) do
    write(value[i], ' ');
  writeln(']');
  writeln();

  value[0] := 9;
  value[1] := 8;
  value[2] := 7;

  write('BEFORE: values = [ ');
  for i := 0 to high(value) do
    write(value[i], ' ');
  writeln(']');

  procedure_receiving_array_by_pointer(pointer);

  write('AFTER: values = [ ');
  for i := 0 to high(value) do
    write(value[i], ' ');
  writeln(']');
  writeln();
end.
