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
  writeln('A function with a local variable: ', i);
  function_with_local_variable := 9;
end;

function function_with_arguments(number: integer; text: string): string;
begin
  writeln('A function with some arguments: ');
  writeln('number: ', number);
  writeln('text: ', text);
  function_with_arguments := 'bye';
end;

var b: boolean;
var i: integer;
var s: string;

begin
  b := false;
  i := 10;
  s := 'hello';

  writeln('Functions:');
  writeln();

  b := simple_function();
  writeln('returned value: ', b);
  writeln();

  i := function_with_local_variable();
  writeln('returned value: ', i);
  writeln();

  s := function_with_arguments(6, 'orange');
  writeln('returned value: ', s);
  writeln();
end.
