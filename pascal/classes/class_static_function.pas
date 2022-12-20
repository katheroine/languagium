{$MODE OBJFPC}
{$H+}

program ClassStaticFunction;

type Token = class
  public
    number: integer; static;
    color: string;
    function update(token_number: integer; token_color: string): integer;
    class function reset(): integer; static;
end;

function Token.update(token_number: integer; token_color: string): integer;
begin
  number := token_number;
  color := token_color;

  update := number;
end;

class function Token.reset(): integer;
begin
  number := 0;

  reset := number;
end;

var
  token_1, token_2, token_3: Token;

begin
  token_1 := Token.create();
  token_2 := Token.create();
  token_3 := Token.create();

  token_1.update(1, 'blue');
  token_2.update(2, 'orange');
  token_3.update(3, 'violet');

  writeln('token_1.number: ', token_1.number, ', token_1.color: ', token_1.color);
  writeln('token_2.number: ', token_2.number, ', token_2.color: ', token_2.color);
  writeln('token_3.number: ', token_3.number, ', token_3.color: ', token_3.color);
  writeln();
  writeln('Token.number: ', Token.number);
  writeln();

  Token.reset();

  writeln('token_1.number: ', token_1.number, ', token_1.color: ', token_1.color);
  writeln('token_2.number: ', token_2.number, ', token_2.color: ', token_2.color);
  writeln('token_3.number: ', token_3.number, ', token_3.color: ', token_3.color);
  writeln();
  writeln('Token.number: ', Token.number);
  writeln();

  token_1.update(5, 'magenta');
  token_2.update(6, 'amaranthine');
  token_3.update(7, 'navy');

  writeln('token_1.number: ', token_1.number, ', token_1.color: ', token_1.color);
  writeln('token_2.number: ', token_2.number, ', token_2.color: ', token_2.color);
  writeln('token_3.number: ', token_3.number, ', token_3.color: ', token_3.color);
  writeln();
  writeln('Token.number: ', Token.number);
  writeln();

  Token.reset();

  writeln('token_1.number: ', token_1.number, ', token_1.color: ', token_1.color);
  writeln('token_2.number: ', token_2.number, ', token_2.color: ', token_2.color);
  writeln('token_3.number: ', token_3.number, ', token_3.color: ', token_3.color);
  writeln();
  writeln('Token.number: ', Token.number);
  writeln();
end.
