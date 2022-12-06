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
