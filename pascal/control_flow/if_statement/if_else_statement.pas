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
    writeln('False: ok')
  else
    writeln('False: nope');

  condition := true;

  if (condition) then
    writeln('True: ok')
  else
    writeln('True: nope');

  writeln();
end.
