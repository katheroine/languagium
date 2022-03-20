{$MODE OBJFPC}

program Classes;

type MoneyBox = class
  public
    name: string;
    saved_amount: double;
    constructor create();
    procedure save(amount: double);
end;

constructor MoneyBox.create();
begin
  name := '';
  saved_amount := 0;
end;

procedure MoneyBox.save(amount: double);
begin
  saved_amount := saved_amount + amount;
end;

var
  piggy: MoneyBox;

begin
  piggy := MoneyBox.create();

  piggy.name := 'Miss Piggy';

  writeln('Money box name: ', piggy.name);
  writeln('Money box saved amount: ', piggy.saved_amount:0:2);

  piggy.save(20);

  writeln('Money box saved amount: ', piggy.saved_amount:0:2);

  piggy.save(100);

  writeln('Money box saved amount: ', piggy.saved_amount:0:2);
end.
