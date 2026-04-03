(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program StringInterpolations;

uses
  SysUtils;

var
  i: integer = 1;
  f: real = 2.3;
  s: string = 'apple';
  a: array[0..2] of string = (
    'orange',
    'blue',
    'green'
  );

begin
  // https://docwiki.embarcadero.com/Libraries/Alexandria/en/System.SysUtils.Format
  writeln(Format('i = %d, f = %f, s = %s', [i, f, s]));
  writeln();

  writeln(Format('a[0] = %s, a[1] = %s, a[2] = %s', [a[0], a[1], a[2]]));
  writeln();
end.
