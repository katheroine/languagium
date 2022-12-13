{$MODE OBJFPC}

program ClassStaticVariableAccess;

type Token = class
  public
    number: integer; static;
    color: string;
end;

var
  some_token: Token;
  pointer_to_token: ^Token;

begin
  some_token := Token.create();

  Token.number := 4;

  writeln('Token.number: ', Token.number);
  writeln();

  some_token.number := 5;
  some_token.color := 'magenta';

  writeln('some_token.number: ', some_token.number, ', some_token.color: ', some_token.color);

  pointer_to_token := @some_token;

  pointer_to_token^.number := 6;
  pointer_to_token^.color := 'amaranthine';

  writeln('pointer_to_token^.number: ', pointer_to_token^.number, ', pointer_to_token^.color: ', pointer_to_token^.color);
end.
