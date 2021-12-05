program IfElseStatementFormatting;

begin
  if (1 > 2) then
    writeln('1 > 2')
  else
    writeln('!(1 > 2)');

  if (1 > 2) then writeln('1 > 2') else writeln('!(1 > 2)');

  if (1 > 2) then
  begin
    writeln('1 > 2');
  end
  else
  begin
    writeln('!(1 > 2)');
  end;

  if (2 > 1) then
    writeln('2 > 1')
  else
    writeln('!(2 > 1)');

  if (2 > 1) then writeln('2 > 1') else writeln('!(2 > 1)');

  if (2 > 1) then
  begin
    writeln('2 > 1');
  end
  else
  begin
    writeln('!(2 > 1)');
  end;

  writeln();
end.
