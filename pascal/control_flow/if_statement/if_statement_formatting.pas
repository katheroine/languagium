program IfStatementFormatting;

var
  condition: boolean;

begin
  condition := (1 > 2);

  if (condition) then
    writeln('1 > 2');

  condition := (2 > 1);

  if (condition) then
    writeln('2 > 1');

  writeln();

  if (1 > 2) then
    writeln('1 > 2');

  if (2 > 1) then
    writeln('2 > 1');

  writeln();

  if (1 > 2) then writeln('1 > 2');

  if (2 > 1) then writeln('2 > 1');

  writeln();

  if (1 > 2) then
  begin
    writeln('1 > 2');
  end;

  if (2 > 1) then
  begin
    writeln('2 > 1');
  end;

  writeln();
end.
