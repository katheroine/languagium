{$MODE OBJFPC}

program ConstructorWithArguments;

type
  dynstrarray = array of string;

type Basket = class
  public
    lbl: string;
    capacity: integer;
    items: dynstrarray;
    load_counter: integer;

    constructor create(basket_label: string; basket_capacity: integer);
    destructor delete();

    procedure put(item: string);
    function pull(): string;
    procedure show();
end;

constructor Basket.create(basket_label: string; basket_capacity: integer);
begin
  lbl := basket_label;
  capacity := basket_capacity;
  setlength(items, capacity);
  load_counter := 0;
end;

destructor Basket.delete();
begin
end;

procedure Basket.put(item: string);
begin
  if (load_counter < capacity) then
    items[load_counter] := item;

  inc(load_counter);
end;

function Basket.pull(): string;
var
  item: string;
begin
  item := items[load_counter];
  items[load_counter] := '';
  dec(load_counter);

  pull := item;
end;

procedure Basket.show();
var
  i: integer;
begin
  write(lbl, ': ');
  for i := 0 to high(items) do
    write(items[i], ' ');

  writeln();
end;

var
  handbasket: Basket;

begin
  handbasket := Basket.create('fruits', 5);

  handbasket.put('apple');
  handbasket.put('pear');
  handbasket.put('plum');
  handbasket.put('peach');
  handbasket.put('grape');

  handbasket.show();
end.
