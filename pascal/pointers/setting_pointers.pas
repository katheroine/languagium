program SettingPointers;

var
  variable, address: integer;
  variables: array[0..3] of integer;
  pointer, another_pointer: ^integer;

begin
  variable := 32;
  pointer := @variable;
  writeln('pointer^: ', pointer^);

  new(pointer);
  pointer^ := 64;
  writeln('pointer^: ', pointer^);
  dispose(pointer);

  new(another_pointer);
  another_pointer^ := 256;
  pointer := another_pointer;
  writeln('pointer^: ', pointer^);
  dispose(another_pointer);

  address := 1024;
  pointer := addr(address);

  pointer := nil;

  variables[0] := 5; variables[1] := 10; variables[2] := 15;
  pointer := @(variables[0]);
  writeln('pointer^: ', pointer^);
  writeln('(pointer + 1)^: ', (pointer + 1)^);
  writeln('(pointer + 2)^: ', (pointer + 2)^);
end.
