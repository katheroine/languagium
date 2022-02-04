program GotoInstruction;

var
  c, a: integer;

label
  start, stop;

begin
  c := 10;
  a := 0;

start:
  a := a + c;
  dec(c);
  if c = 0 then
    goto stop;
  goto start;

stop:
  writeln(a);
end.
