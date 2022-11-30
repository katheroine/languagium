program PointersDefinitionInitialisationAndAssignment;

var
  i1: integer = 12;
  i2: integer = 23;

  pi1: ^integer = @i1;
  pi2: ^integer = @i2;

begin
  writeln('i1: integer = 12; i2: integer = 23;');
  writeln('i1: ', i1);
  writeln('i2: ', i2);
  writeln('pi1: ^integer = @i1; pi2: ^integer = @i2;');
  writeln('pi1^: ', pi1^);
  writeln('pi2^: ', pi2^);
  writeln();

  pi1 := @i2; pi2 := @i1;

  writeln('pi1 := @i2; pi2 := @i1;');
  writeln('pi1^: ', pi1^);
  writeln('pi2^: ', pi2^);
  writeln();

  pi1^ := 46; pi2^ := 24;

  writeln('pi1^ := 46; pi2^ := 24;');
  writeln('i1: ', i1);
  writeln('i2: ', i2);
  writeln();
end.
