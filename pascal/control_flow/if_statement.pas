program IfStatement;

var
  condition: boolean;

begin
  if (1 > 2) then
    writeln('1 > 2');

  if (1 > 2) then writeln('1 > 2');

  if (1 > 2) then
  begin
    writeln('1 > 2');
  end;

  if (2 > 1) then
    writeln('2 > 1');

  if (2 > 1) then writeln('2 > 1');

  if (2 > 1) then
  begin
    writeln('2 > 1');
  end;

  writeln();

  if (1 > 2) then
    writeln('1 > 2')
  else
    writeln('!(1 > 2)');

  if (1 > 2) then writeln('1 > 2') else writeln('!(1 > 2)');

  if (1 > 2) then
  begin
    writeln('1 > 2');
  end
  else
  begin
    writeln('!(1 > 2)');
  end;

  if (2 > 1) then
    writeln('2 > 1')
  else
    writeln('!(2 > 1)');

  if (2 > 1) then writeln('2 > 1') else writeln('!(2 > 1)');

  if (2 > 1) then
  begin
    writeln('2 > 1');
  end
  else
  begin
    writeln('!(2 > 1)');
  end;

  writeln();

  if (1 > 2) then
    writeln('1 > 2')
  else if (2 > 3) then
    writeln('2 > 3')
  else
    writeln('!(1 > 2) && !(2 > 3)');

  if (1 > 2) then
    writeln('1 > 2')
  else if (1 > 0) then
    writeln('1 > 0')
  else
    writeln('!(1 > 2) && !(1 > 0)');

  if (2 > 1) then
    writeln('2 > 1')
  else if (1 > 0) then
    writeln('1 > 0')
  else
    writeln('!(2 > 1) && !(1 > 0)');

  writeln();

  condition := false;

  if (condition) then
    writeln('False: ok');

  condition := true;

  if (condition) then
    writeln('True: ok');

  writeln();

  condition := false;

  if (condition) then
    writeln('False: ok')
  else
    writeln('False: nope');

  condition := true;

  if (condition) then
    writeln('True: ok')
  else
    writeln('True: nope');

end.
