program RepeatUntilLoop;

var
  i: integer = 0;

begin
  repeat
    writeln(i, '...');
    i := i + 1;
  until i > 9;
end.
