program IfElseMultipleStatement;

begin
  if (1 > 2) then
    writeln('1 > 2')
  else if (2 > 3) then
    writeln('2 > 3')
  else
    writeln('!(1 > 2) && !(2 > 3)');

  if (1 > 2) then
    writeln('1 > 2')
  else if (1 > 0) then
    writeln('1 > 0')
  else
    writeln('!(1 > 2) && !(1 > 0)');

  if (2 > 1) then
    writeln('2 > 1')
  else if (1 > 0) then
    writeln('1 > 0')
  else
    writeln('!(2 > 1) && !(1 > 0)');
end.
