program StringsConcatenation;

var
  s1: string = 'abc';
  s2: string = 'def';
  s3: string;

begin
  s3 := s1 + s2;
  writeln(s1, ' + ', s2, ' = ', s3);
end.
