program CaseStatement;

type
  parts_of_the_day = (
    morning,
    afternoon,
    evening,
    night,
    other
  );

var
  now: parts_of_the_day;

begin
  now := afternoon;

  case now of
    morning : writeln('Good morning!');
    afternoon : writeln('Good afternoon!');
    evening : writeln('Good evening!');
    night: writeln('Good evening!');
  end;

  now := evening;

  case now of
    morning : writeln('Good morning!');
    afternoon : writeln('Good afternoon!');
    evening, night: writeln('Good evening!');
  end;

  now := other;

  case now of
    morning : writeln('Good morning!');
    afternoon : writeln('Good afternoon!');
    evening : writeln('Good evening!');
    night: writeln('Good evening!');
    else writeln('Hello!');
  end;
end.
