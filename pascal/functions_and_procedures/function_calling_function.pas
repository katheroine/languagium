program FunctionCallingFunction;

type
  string4 = packed array[1..4] of char;

function inside(): string4;
begin
  writeln('Inside');
  inside := 'IN';
end;

function outside(): string4;
begin
  writeln('Outside:');
  writeln('Calling function from function...');
  inside();
  outside := 'OUT';
end;

begin
  writeln('Calling function...');
  outside();
end.
