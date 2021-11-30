program PassingArraysToFunctions;

type
  iarray = array[0..2] of integer;
  aiptr = ^iarray;

function function_receiving_array_by_value(argument: iarray): iarray;
var i: integer;
begin
  writeln('Function receiving array by value');
  writeln('-- begin:');

  for i := 0 to high(argument) do
  begin
    writeln('before: argument[', i, '] = ', argument[i]);
    writeln('argument[', i, '] = argument[', i, '] * 2');

    argument[i] := argument[i] * 2;

    writeln('after: argument[', i, '] = ', argument[i]);
  end;

  writeln('-- end.');

  function_receiving_array_by_value := argument;
end;

function function_receiving_array_by_pointer(argument: aiptr): aiptr;
var i: integer;
begin
  writeln('Function receiving array by pointer');
  writeln('-- begin:');

  for i := 0 to high(argument^) do
  begin
    writeln('before: argument[', i, '] = ', argument^[i]);
    writeln('argument[', i, '] = argument[', i, '] * 2');

    argument^[i] := argument^[i] * 2;

    writeln('after: argument[', i, '] = ', argument^[i]);
  end;

  writeln('-- end.');
  function_receiving_array_by_pointer := argument;
end;

var
  value: iarray = (9, 8, 7);
  i: integer;
  pointer: aiptr;
  result_value: iarray;
  result_pointer: aiptr;

begin
  pointer := @value;

  write('BEFORE: values = [ ');
  for i := 0 to high(value) do
    write(value[i], ' ');
  writeln(']');

  result_value := function_receiving_array_by_value(value);

  write('AFTER: values = [ ');
  for i := 0 to high(value) do
    write(value[i], ' ');
  writeln(']');
  write('AFTER: result = [ ');
  for i := 0 to high(result_value) do
    write(result_value[i], ' ');
  writeln(']');
  writeln();

  value[0] := 9;
  value[1] := 8;
  value[2] := 7;

  write('BEFORE: values = [ ');
  for i := 0 to high(value) do
    write(value[i], ' ');
  writeln(']');

  result_pointer := function_receiving_array_by_pointer(pointer);

  write('AFTER: values = [ ');
  for i := 0 to high(value) do
    write(value[i], ' ');
  writeln(']');
  write('AFTER: result^ = [ ');
  for i := 0 to high(result_pointer^) do
    write(result_pointer^[i], ' ');
  writeln(']');
  writeln();
end.
