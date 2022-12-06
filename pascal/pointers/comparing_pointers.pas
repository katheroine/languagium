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

  pint := @(numbers[3]);

  if ((pint > pi) and (pi <> nil)) then
  begin
    writeln('First pointer is set on the element being nearest the beginning of the table than the second one.');
  end
  else if ((pint < pi) and (pint <> nil)) then
  begin
    writeln('First pointer is set on the element being nearest the end of the table than the second one.');
  end
  else if ((pint = pi) and (pi <> nil)) then
  begin
    writeln('First pointer point the same element as the second one.');
  end;
end.
