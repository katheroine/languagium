program BreakInstruction;

var
  i: integer = 0;

begin
  while i < 10 do
  begin
    writeln(i, '...');
    i := i + 1;

    if (i > 5) then
      break;
  end;
end.
