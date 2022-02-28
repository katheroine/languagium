program FunctionCallingFunction;

type
  string4 = packed array[1..4] of char;

function inside(): string4;
begin
  writeln('* Inside.');
  inside := 'IN';
end;

function outside(): string4;
var
  result: string;
begin
  writeln('# Outside:');
  writeln('# Calling function from function...');
  result := inside();
  writeln('# result: ', result);
  outside := 'OUT';
end;

var
  result: string;
begin
  writeln('Calling function...');
  result := outside();
  writeln('result: ', result);
end.
