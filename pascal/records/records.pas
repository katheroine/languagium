program Records;

type Note = record
  title: string;
  content: string;
  importance_level: integer;
  archive: boolean;
end;

var
  enigma: Note;

begin
  enigma.title := 'In Aenigmate';
  enigma.content := 'Videmus nunc per speculum et in aenigmate.';
  enigma.importance_level := 3;
  enigma.archive := true;

  writeln('The note:');
  writeln();
  writeln('title: ', enigma.title);
  writeln('content: ', enigma.content);
  writeln('importance level: ', enigma.importance_level, '/5');
  writeln('archive: ', enigma.archive);
  writeln();
end.
