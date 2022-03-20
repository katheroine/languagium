program Objects;

type MoneyBox = object
  public
    name: string;
    saved_amount: double;
    procedure save(amount: double);
end;

procedure MoneyBox.save(amount: double);
begin
  saved_amount := saved_amount + amount;
end;

var
  piggy: MoneyBox;

begin
  piggy.name := 'Miss Piggy';

  writeln('Money box name: ', piggy.name);
  writeln('Money box saved amount: ', piggy.saved_amount:0:2);

  piggy.save(20);

  writeln('Money box saved amount: ', piggy.saved_amount:0:2);

  piggy.save(100);

  writeln('Money box saved amount: ', piggy.saved_amount:0:2);
end.
