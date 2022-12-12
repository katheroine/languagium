{$MODE OBJFPC}

program ClassStaticVariable;

type Token = class
  public
    number: integer; static;
    color: string;
end;

var
  token_1, token_2, token_3: Token;

begin
  token_1 := Token.create();
  token_2 := Token.create();
  token_3 := Token.create();

  writeln('Token.number: ', Token.number);
  writeln();

  token_1.number := 1;
  token_1.color := 'blue';
  token_2.number := 2;
  token_2.color := 'orange';
  token_3.number := 3;
  token_3.color := 'violet';

  writeln('token_1.number: ', token_1.number, ', token_1.color: ', token_1.color);
  writeln('token_2.number: ', token_2.number, ', token_2.color: ', token_2.color);
  writeln('token_3.number: ', token_3.number, ', token_3.color: ', token_3.color);
  writeln();
  writeln('Token.number: ', Token.number);
  writeln();

  token_1.number := 1;
  token_1.color := 'petrol';

  writeln('token_1.number: ', token_1.number, ', token_1.color: ', token_1.color);
  writeln('token_2.number: ', token_2.number, ', token_2.color: ', token_2.color);
  writeln('token_3.number: ', token_3.number, ', token_3.color: ', token_3.color);
  writeln();
  writeln('Token.number: ', Token.number);
  writeln();

  token_2.number := 2;
  token_2.color := 'ginger';

  writeln('token_1.number: ', token_1.number, ', token_1.color: ', token_1.color);
  writeln('token_2.number: ', token_2.number, ', token_2.color: ', token_2.color);
  writeln('token_3.number: ', token_3.number, ', token_3.color: ', token_3.color);
  writeln();
  writeln('Token.number: ', Token.number);
  writeln();

end.
