{$MODE OBJFPC}

program NameMasking;

type House = class
  public
    balcony: string;
    constructor create();
    procedure siesta();
end;

constructor House.create();
begin
  balcony := '#####';
end;

procedure House.siesta();
begin
  writeln('I''m gonna drink my coffe on the balcony: ', balcony);
end;

type OperaHouse = class
  public
    balcony: string;
    constructor create();
    procedure entrance();
    procedure scene();
end;

constructor OperaHouse.create();
begin
  balcony := '=====';
end;

procedure OperaHouse.entrance();
begin
  writeln('We''ve got places on the balcony: ', balcony);
end;

procedure OperaHouse.scene();
var
  scene_balcony: string = ':::::'; // Name cannot be masked in the local scope.
begin
  writeln('Applause from the balcony: ', balcony);
  writeln('The courtain is comming up.');
  writeln('Julia, oh Julia! Come to the balcony: ', scene_balcony);
  writeln('Applause from the balcony: ', balcony);
end;

function singing(): string;
begin
  singing := 'Trill, trill!';
end;

var
  balcony: string = '!!!!!';
  home: House;
  warsaw_great_theatre: OperaHouse;
  men_singing: string; // Name cannot be masked in the global.

begin
  writeln('Look at those beatiful flowers on that tenement balcony: ', balcony);
  writeln('And the birds are singing the morning songs: ', singing());

  writeln('Let''s go home.');

  home := House.create();
  home.siesta();

  writeln('Let''s go to the opera tonight.');

  warsaw_great_theatre := OperaHouse.create();
  warsaw_great_theatre.entrance();
  warsaw_great_theatre.scene();

  men_singing := 'Lalalalalaaaaa!!!';
  writeln('We''re comming back home and the flowers looks awesome in the moon light on the tenement balcony: ', balcony);
  writeln('And this party animal is singing the song of his people: ', men_singing);
end.
