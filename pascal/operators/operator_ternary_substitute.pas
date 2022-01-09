program OperatorTernary;

uses math, strutils;

var
  value: double;
  state: string;

begin
  write('Give some value: ');
  readln(value);

  state := ifthen((value < 10), 'low', 'high');

  writeln('Value is ', state, '.');
end.
