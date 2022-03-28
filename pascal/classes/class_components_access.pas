{$MODE OBJFPC}

program ClassComponentsAccess;

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
  money_box_ptr: ^MoneyBox;

begin
  piggy := MoneyBox.create();

  piggy.name := 'Piggy';
  piggy.save(25);

  writeln('Money box name: ', piggy.name);
  writeln('Money box saved amount: ', piggy.saved_amount:0:2);
  writeln();

  money_box_ptr := @piggy;

  money_box_ptr^.name := 'Miss Piggy';
  money_box_ptr^.save(30);

  writeln('Money box name: ', money_box_ptr^.name);
  writeln('Money box saved amount: ', money_box_ptr^.saved_amount:0:2);
  writeln();
end.
