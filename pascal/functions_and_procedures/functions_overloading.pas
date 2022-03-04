{$mode objfpc}

program FunctionsOverloading;

function some_function(i: integer): integer;
begin
  writeln('Function A arguments: ');
  writeln('i: ', i);
  some_function := 0;
end;

function some_function(r: real): integer;
begin
  writeln('Function B arguments: ');
  writeln('r: ', r);
  some_function := 0;
end;

function some_function(i: integer; r: real): integer;
begin
  writeln('Function C arguments: ');
  writeln('i: ', i);
  writeln('r: ', r);
  some_function := 0;
end;

function some_function(r: real; i: integer): integer;
begin
  writeln('Function D arguments: ');
  writeln('r: ', r);
  writeln('i: ', i);
  some_function := 0;
end;

function another_function(r: real): integer;
begin
  writeln('Function E arguments: ');
  writeln('r: ', r);
  another_function := 0;
end;

function another_function(i: integer; s: string = 'apple'): integer;
begin
  writeln('Function F arguments: ');
  writeln('i: ', i);
  writeln('s: ', s);
  another_function := 0;
end;

begin
  some_function(4.5);
  writeln();

  some_function(6);
  writeln();

  some_function(2, 1.5);
  writeln();

  some_function(3.6, 5);
  writeln();

  another_function(3);
  writeln();

  another_function(3.2);
  writeln();

  another_function(3, 'orange');
  writeln();
end.
