program Types;

var
  // Boolean
  b: boolean;
  lb: longbool;
  btb: bytebool;
  wb: wordbool;
  // Integers
  // signed
  i: integer;
  shi: shortint;
  smi: smallint;
  loi: longint;
  ni: nativeint;
  i8: int8;
  i16: int16;
  i32: int32;
  i64: int64;
  // unsigned
  ui8: uint8;
  ui16: uint16;
  ui32: uint32;
  ui64: uint64;
  nui: nativeuint;
  w: word;
  low: longword;
  dw: dword;
  qw: qword;
  ca: cardinal;
  bt: byte;
  // Floating points
  re: real;
  re48: real48;
  sin: single;
  d: double;
  ext: extended;
  cmp: comp;
  crc: currency;
  // Characters
  // single byte encoding
  c: char;
  // multi byte encoding
  wc: widechar;
  uc: unicodechar;
  // Strings
  // single byte encoding
  s: string;
  shs: shortstring;
  ans: ansistring;
  pc: pchar;
  panc: pansichar;
  // multi byte encoding
  ws: widestring;
  us: unicodestring;
  puc: punicodechar;

begin
  writeln('b: boolean; // boolean: ', b);
  writeln('lb: longbool; // long boolean: ', lb);
  writeln('btb: bytebool; // byte boolean: ', btb);
  writeln('wb: wordbool; // word boolean: ', wb);

  writeln();

  writeln('i: integer; // integer: ', i);
  writeln('shi: shortint; // short integer: ', shi);
  writeln('smi: smallint; // small integer: ', smi);
  writeln('loi: longint; // long integer: ', loi);
  writeln('ni: nativeint; // native integer: ', ni);
  writeln('i8: int8; // 8-byte integer: ', i8);
  writeln('i16: int16; // 16-byte integer: ', i16);
  writeln('i32: int32; // 32-byte integer: ', i32);
  writeln('i64: int64; // 64-byte integer: ', i64);

  writeln('ui8: uint8; // 8-byte unsigned integer: ', ui8);
  writeln('ui16: uint16; // 16-byte unsigned integer: ', ui16);
  writeln('ui32: uint32; // 32-byte unsigned integer: ', ui32);
  writeln('ui64: uint64; // 64-byte unsigned integer: ', ui64);
  writeln('nui: nativeuint; // native unsigned integer: ', nui);
  writeln('w: word; // word: ', w);
  writeln('low: longword; // long word: ', low);
  writeln('dw: dword; // double word: ', dw);
  writeln('w: word; // word: ', w);
  writeln('ca: cardinal; // cardinal number: ', ca);

  writeln();

  writeln('re: real; // real - floating point: ', re);
  // writeln('re48: real48; // 48-bit real: ', re48);
  writeln('sin: single; // single: ', sin);
  writeln('d: double; // double precision floating point: ', d);
  writeln('ext: extended; // extended: ', ext);
  writeln('cmp: comp; // comp: ', cmp);
  writeln('crc: currency; // currency: ', crc);
  writeln('bt: byte; // byte: ', bt);

  writeln();

  writeln('c: char; // character: ', c);

  writeln('wc: char; // wide character: ', wc);
  writeln('uc: char; // unicode character: ', uc);

  writeln();

  writeln('s: string; // string: ', s);
  writeln('shs: shortstring; // short string: ', shs);
  writeln('ans: ansistring; // ANSI string: ', ans);
  writeln('pc: pchar; // pointer to char string: ', pc);
  writeln('panc: string; // ANSI pointer to char string: ', panc);

  writeln('ws: widestring; // wide string: ', ws);
  writeln('us: unicodestring; // unicode string: ', us);
  // writeln('puc: punicodechar; // pointer to unicode char string: ', puc);
end.
