program StringInterpolations;

uses
  SysUtils;

var
  f: real = 235.846279302548003;

begin
  writeln(Format('f = %f', [f]));
  writeln(Format('f = %.3f', [f]));
  writeln(Format('f = %7.2f', [f]));
end.
