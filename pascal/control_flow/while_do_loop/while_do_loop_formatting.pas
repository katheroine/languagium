program WhileDoLoop;

var
  i: integer;

begin
  i := 0;

  while i < 10 do
  begin
    writeln(i, '...');
    i := i + 1;
  end;

  writeln();

  i := 0;

  while (i < 10) do
  begin
    writeln(i, '...');
    i := i + 1;
  end;

  writeln();
end.
