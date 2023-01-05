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
  some_token: Token;
  pointer_to_token: ^Token;

begin
  some_token := Token.create();

  Token.reset();
  writeln('Token.number: ', Token.number);

  writeln();

  some_token.update(5, 'magenta');
  writeln('some_token.number: ', some_token.number, ', some_token.color: ', some_token.color);

  some_token.reset();
  writeln('some_token.number: ', some_token.number, ', some_token.color: ', some_token.color);

  writeln();

  pointer_to_token := @some_token;

  pointer_to_token^.update(6, 'amaranthine');
  writeln('pointer_to_token^.number: ', pointer_to_token^.number, ', pointer_to_token^.color: ', pointer_to_token^.color);

  pointer_to_token^.reset();
  writeln('pointer_to_token^.number: ', pointer_to_token^.number, ', pointer_to_token^.color: ', pointer_to_token^.color);

  writeln();
end.
