{$MODE OBJFPC}

program ConstructorWithInitialisation;

type Basket = class
  public
    lbl: string;
    capacity: integer;
    items: array[0..2] of string;
    load_counter: integer;

    constructor create();
    destructor delete();

    procedure put(item: string);
    function pull(): string;
    procedure show();
end;

constructor Basket.create();
begin
  capacity := 3;
  load_counter := 0;
end;

destructor Basket.delete();
begin
end;

procedure Basket.put(item: string);
begin
  if (load_counter < capacity) then
  begin
    items[load_counter] := item;
    inc(load_counter);
  end;
end;

function Basket.pull(): string;
var
  item: string;
begin
  if (load_counter > 0) then
  begin
    item := items[load_counter - 1];
    items[load_counter - 1] := '';
    dec(load_counter);
  end
  else
    item := '';

  pull := item;
end;

procedure Basket.show();
var
  i: integer;
begin
  for i := 0 to high(items) do
    write(items[i], ' ');

  writeln();
end;

var
  handbasket: Basket;

begin
  handbasket := Basket.create();

  handbasket.put('apple');
  handbasket.put('pear');
  handbasket.put('plum');
  handbasket.put('peach');

  writeln('BASKET:');

  handbasket.show();

  writeln('REMOVED ITEMS:');

  writeln(handbasket.pull());
  writeln(handbasket.pull());

  writeln('BASKET:');

  handbasket.show();

  writeln('REMOVED ITEMS:');

  writeln(handbasket.pull());
  writeln(handbasket.pull());

  writeln('BASKET:');

  handbasket.show();
end.
