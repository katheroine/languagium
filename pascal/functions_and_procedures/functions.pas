program Functions;

function simple_function(): boolean;
begin
  writeln('Simple function.');
  simple_function := true;
end;

function function_with_local_variable(): integer;
var i: integer;
begin
  i := 4;
  write('A function with a local variable: ');
  writeln(i);
  function_with_local_variable := 10;
end;

function function_with_arguments(number: integer; text: string): string;
begin
  writeln('A function with some arguments: ');
  write('number: ');
  writeln(number);
  write('text: ');
  writeln(text);
  function_with_arguments := 'bye';
end;

var b: boolean;
var i: integer;
var s: string;

begin
  writeln('Functions:');
  writeln();

  b := simple_function();
  write('returned value: ');
  writeln(b);
  writeln();

  i := function_with_local_variable();
  write('returned value: ');
  writeln(i);
  writeln();

  s := function_with_arguments(6, 'orange');
  write('returned value: ');
  writeln(s);
  writeln();
end.
