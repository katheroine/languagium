program ComparingPointers;

var
  numbers: array[0..5] of integer;
  pi: ^integer = @(numbers[0]);
  pint: ^integer = nil;

begin
  if (pi = pint) then
  begin
    writeln('Both pointers point the same.');
  end;

  if (pint = nil) then
  begin
    writeln('Second pointer is not set on any place in the memory.');
  end;
end.
