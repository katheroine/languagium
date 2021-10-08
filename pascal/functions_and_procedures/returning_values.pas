program ReturningValues;

function returning_boolean(): boolean;
begin
  returning_boolean := true;
end;

function returning_integer(): integer;
begin
  returning_integer := 7;
end;

function returning_string(): string;
begin
  returning_string := 'hello';
end;

var b: boolean;
var i: integer;
var s: string;

begin
  writeln('boolean:');
  b := returning_boolean();
  write('b = ');
  writeln(b);
  writeln();

  writeln('integer:');
  i := returning_integer();
  write('i = ');
  writeln(i);
  writeln();

  writeln('string:');
  s := returning_string();
  write('s = ');
  writeln(s);
  writeln();
end.
