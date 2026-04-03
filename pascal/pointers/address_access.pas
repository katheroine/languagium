(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

program AddressAccess;

type
  intptr = ^integer;

var
  address: integer = 1024;
  pointer: ^integer;

begin
  pointer := intptr(address);

  // writeln(pointer^); // Runtime error
end.
