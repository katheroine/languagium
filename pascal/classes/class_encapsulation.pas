{$MODE OBJFPC}

program ClassEncapsulation;

type
  Account = class
  is_active: boolean; // public by default
  const
    connections_max_number = 10;
  public
    login: string;
    email: string;
    id: integer;
  protected
    connections: array[0..(connections_max_number - 1)] of integer;
  private
    connections_number: integer;
  public
    constructor create();

    procedure display();

    function hasConnections(): boolean;
    function addConnection(connected_account_id: integer): boolean;
  end;

  SocialMediaAccount = class(Account)
  public
    function isFriend(checking_account_id: integer): boolean;
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

function Account.addConnection(connected_account_id: integer): boolean;
begin
  if (connections_number = connections_max_number) then
      addConnection := false
  else
  begin
    connections[connections_number] := connected_account_id;
    inc(connections_number);
    addConnection := true;
  end;
end;

function SocialMediaAccount.isFriend(checking_account_id: integer): boolean;
var
  i: integer;
  connection_account_id: integer = 0;
begin
  for i := 0 to (connections_max_number - 1) do
  begin
    connection_account_id := connections[i];
    if (checking_account_id = connection_account_id) then
    begin
      isFriend := true;
      exit;
    end;
  end;

  isFriend := false;
end;

var
  timothy: SocialMediaAccount;

begin
  timothy := SocialMediaAccount.create();

  timothy.login := 'tim';
  timothy.email := 'timothy.muppetone@gmail.com';
  timothy.is_active := true;

  timothy.display();

  writeln();

  timothy.addConnection(100);
  writeln('Has connections: ', timothy.hasConnections());
  writeln('Is ID 100 a friend? ', timothy.isFriend(100));
  writeln('Is ID 200 a friend? ', timothy.isFriend(200));
end.
