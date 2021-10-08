program ProcedureCallingProcedure;

procedure inside();
begin
  writeln('Inside.');
end;

procedure outside();
begin
  writeln('Outside:');
  writeln('Calling procedure from procedure...');
  inside();
end;

begin
  writeln('Calling procedure...');
  outside();
end.
