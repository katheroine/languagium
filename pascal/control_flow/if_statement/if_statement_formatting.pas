program IfStatementFormatting;

begin
  if (1 > 2) then
    writeln('1 > 2');

  if (1 > 2) then writeln('1 > 2');

  if (1 > 2) then
  begin
    writeln('1 > 2');
  end;

  if (2 > 1) then
    writeln('2 > 1');

  if (2 > 1) then writeln('2 > 1');

  if (2 > 1) then
  begin
    writeln('2 > 1');
  end;
end.
