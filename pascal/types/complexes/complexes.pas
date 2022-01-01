program Complexes;

uses
  uComplex, sysUtils;

var
  x, x1, x2, x3: complex;

begin
  x := -1 + 2*i;
  writeln('x');
  writeln('real: ', x.re);
  writeln('imaginary: ', x.im);
  writeln();

  x1 := 2 + 3*i;
  x2 := 4 + 1*i;

  x3 := x1 + x2;
  writeln(Format('(%.2f + %.2fi) + (%.2f + %.2fi) = (%.2f + %.2fi)', [x1.re, x1.im, x2.re, x2.im, x3.re, x3.im]));
  x3 := x1 - x2;
  writeln(Format('(%.2f + %.2fi) - (%.2f + %.2fi) = (%.2f + %.2fi)', [x1.re, x1.im, x2.re, x2.im, x3.re, x3.im]));
  x3 := x1 * x2;
  writeln(Format('(%.2f + %.2fi) * (%.2f + %.2fi) = (%.2f + %.2fi)', [x1.re, x1.im, x2.re, x2.im, x3.re, x3.im]));
  x3 := x1 / x2;
  writeln(Format('(%.2f + %.2fi) / (%.2f + %.2fi) = (%.2f + %.2fi)', [x1.re, x1.im, x2.re, x2.im, x3.re, x3.im]));
  writeln();
end.
