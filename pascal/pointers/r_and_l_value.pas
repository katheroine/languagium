program PointersAsRAndLValue;

var
  number, value: integer;
  p_integer, int_ptr: ^integer;

begin
  number := 15; // number is l-value
  p_integer := @number; // p_integer is l-value

  writeln('number: ', number, ', p_integer^: ', p_integer^);

  value := number; // number is r-value

  writeln('value: ', value);

  int_ptr := p_integer; // p_integer is r-value

  writeln('int_ptr^: ', int_ptr^);
end.
