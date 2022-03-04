{$mode objfpc}

program ProceduresOverloading;

procedure some_procedure(i: integer);
begin
  writeln('Procedure A arguments: ');
  writeln('i: ', i);
end;

procedure some_procedure(r: real);
begin
  writeln('Procedure B arguments: ');
  writeln('r: ', r);
end;

procedure some_procedure(i: integer; r: real);
begin
  writeln('Procedure C arguments: ');
  writeln('i: ', i);
  writeln('r: ', r);
end;

procedure some_procedure(r: real; i: integer);
begin
  writeln('Procedure D arguments: ');
  writeln('r: ', r);
  writeln('i: ', i);
end;

procedure another_procedure(r: real);
begin
  writeln('Procedure E arguments: ');
  writeln('r: ', r);
end;

procedure another_procedure(i: integer; s: string = 'apple');
begin
  writeln('Procedure F arguments: ');
  writeln('i: ', i);
  writeln('s: ', s);
end;

begin
  some_procedure(4.5);
  writeln();

  some_procedure(6);
  writeln();

  some_procedure(2, 1.5);
  writeln();

  some_procedure(3.6, 5);
  writeln();

  another_procedure(3);
  writeln();

  another_procedure(3.2);
  writeln();

  another_procedure(3, 'orange');
  writeln();
end.
