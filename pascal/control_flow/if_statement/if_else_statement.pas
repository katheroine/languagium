program IfElseStatement;

var
  condition: boolean;

begin
  if (1 > 2) then
    writeln('1 > 2')
  else
    writeln('!(1 > 2)');

  if (2 > 1) then
    writeln('2 > 1')
  else
    writeln('!(2 > 1)');

  writeln();

  condition := false;

  if (condition) then
    writeln('false: ok')
  else
    writeln('false: nope');

  condition := true;

  if (condition) then
    writeln('true: ok')
  else
    writeln('true: nope');

  writeln();
end.
