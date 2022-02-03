program ForLoopFormatting;

var
  i: integer;

begin
  for i := 0 to 9 do
    writeln(i, '...');

  writeln();

  for i := 0 to 9 do
  begin
    writeln(i, '...');
  end;

  writeln();

  for i := 0 to 9 do writeln(i, '...');

  writeln();
end.
