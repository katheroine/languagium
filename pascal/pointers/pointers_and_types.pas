program PointersAndTypes;

function u(): integer;
begin
  u := 3;
end;

type cl = object
  public
    i: integer;
end;

var
  b: boolean = true;
  pb: ^boolean = @b;

  i: integer = 32;
  pi: ^integer = @i;

  d: double = 3.14;
  pd: ^double = @d;

  c: char = 'k';
  pc: ^char = @c;

  s: string = 'Hi, there!';
  ps: ^string = @s;

  a: array[0..2] of integer = (5, 10, 15);
  pa: ^integer = @(a[0]);

  pu: function(): integer = @u;

  o: cl;
  po: ^cl = @o;

begin
  writeln('b: boolean = true; // boolean: ', b);
  writeln('pb: ^boolean = @b; // boolean pointer: ', pb^);

  pb^ := false;

  writeln('pb^ = false; b: ', b);
  writeln();

  writeln('i: integer = 32; // integer: ', i);
  writeln('pi: ^integer = @i; // integer pointer: ', pi^);

  pi^ := 1024;

  writeln('pi^ = 1024; i: ', i);
  writeln();

  writeln('d: double = 3.14; // double: ', d);
  writeln('pd: ^double = @d; // double pointer: ', pd^);

  pd^ := 2.72;

  writeln('pd^ = 2.72; d: ', d);
  writeln();

  writeln('c: char = ''k''; // char: ', c);
  writeln('pc: ^char = @c; // char pointer: ', pc^);

  pc^ := 't';

  writeln('pc^ = ''t''; c: ', c);
  writeln();

  writeln('s: string = ''Hi, there!''; // string: ', s);
  writeln('ps: ^string = @s; // string pointer: ', ps^);

  ps^ := 'Bye.';

  writeln('ps^ = ''Bye.''; s: ', s);
  writeln();

  writeln('integers3 = array[0..2] of integer;');
  writeln('a: integers3 = (5, 10, 15); // 3-element array of integers: [', a[0], ', ', a[1], ', ', a[2], ']');
  writeln('pa: ^integers3 = @a; // 3-element array of integers pointer: [', pa^, ', ', (pa + 1)^, ', ', (pa + 2)^, ']');

  pa^ := 3; (pa + 1)^ := 6; (pa + 2)^ := 9;

  writeln('pa^ := 3; (pa + 1)^ = 6; (pa + 2)^ := 9; a: [', a[0], ', ', a[1], ', ', a[2], ']');
  writeln();

  writeln('function u(): integer; // functon: ', u());
  writeln('pu: function(): integer = @u; // function pointer: ', pu());
  writeln();

  o.i := 256;
  writeln('o: cl; // object: ', o.i);
  writeln('po: ^cl = @o; // object pointer: ', po^.i);

  o.i := 512;

  writeln('o.i := 512; po^.i: ', po^.i);
  writeln();
end.
