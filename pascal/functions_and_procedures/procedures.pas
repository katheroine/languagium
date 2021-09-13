program Procedures;

procedure simple_procedure();
begin
  writeln('Simple procedure.');
end;

procedure procedure_with_local_variable();
var i: integer;
begin
  i := 3;
  write('A procedure with a local variable: ');
  writeln(i);
end;

procedure procedure_with_arguments(number: integer; text: string);
begin
  writeln('A procedure with some arguments: ');
  write('number: ');
  writeln(number);
  write('text: ');
  writeln(text);
end;

begin
  writeln('Procedures:');
  writeln();

  simple_procedure();
  writeln();

  procedure_with_local_variable();
  writeln();

  procedure_with_arguments(5, 'rose');
  writeln();
end.
