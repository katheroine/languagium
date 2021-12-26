program StringTrimming;

uses sysutils;

var
  sententia: string = '   Sapere aude.   ';
  trimmed_sententia: string;

begin
  writeln('sententia = <', sententia, '>');
  writeln();

  trimmed_sententia := trim(sententia);

  writeln('trimmed sententia = <', trimmed_sententia, '>');
  writeln();
end.
