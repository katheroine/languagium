{$MODE OBJFPC}

program ClassComponents;

type Account = class
  const
    connections_max_number = 10;
  public
    login: string;
    email: string;
    is_active: boolean;
    id: integer;

    connections: array[0..(connections_max_number - 1)] of integer;
    connections_number: integer;

    constructor create();

    procedure display();
    function hasConnections(): boolean;
end;

constructor Account.create();
begin
  login := '';
  email := '';
  is_active := false;
  id := 0;
  connections_number := 0;
end;

procedure Account.display();
begin
  writeln('ID: ', id);
  writeln('Login: ', login);
  writeln('E-mail: ', email);
  writeln('Is active: ', is_active);
  writeln('Has connections: ', hasConnections());
end;

function Account.hasConnections(): boolean;
begin
  hasConnections := (connections_number > 0);
end;

var
  timothy: Account;

begin
  timothy := Account.create();

  timothy.login := 'tim';
  timothy.email := 'timothy.muppetone@gmail.com';
  timothy.is_active := true;

  timothy.display();
end.
