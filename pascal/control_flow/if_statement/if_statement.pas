program IfStatement;

var
  condition: boolean;

begin
  if (1 > 2) then
    writeln('1 > 2');

  if (2 > 1) then
    writeln('2 > 1');

  writeln();

  condition := false;

  if (condition) then
    writeln('false: ok');

  condition := true;

  if (condition) then
    writeln('true: ok');

  writeln();
end.
