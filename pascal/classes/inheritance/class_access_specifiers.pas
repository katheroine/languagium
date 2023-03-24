{$MODE OBJFPC}
program ClassAccessSpecifiers;

type
  Mammal = class
  public
    is_domesticated: boolean;
  protected
    has_tail: boolean;
  private
    is_milk_feeded: boolean;
    class_taxon: string;
  end;

  Fox = class(Mammal)
  public
    name: string;

    constructor create();
    procedure show();
  private
    has_fur: boolean;
    species_taxon: string;
  end;

  UrbanFox = class(Fox)
  public
    procedure display();
  end;

constructor Fox.create();
begin
  is_milk_feeded := true;
  has_tail := true;
  has_fur := true;
  is_domesticated := false;
  class_taxon := 'Mammalia';
  species_taxon := 'Vulpes vulpes';
end;

procedure Fox.show();
begin
  writeln('Hi, my name is ', name, '.');
  writeln('Class: ', class_taxon);
  writeln('Species: ', species_taxon);
  writeln('Am I milk-feeded as a cub? ', is_milk_feeded);
  writeln('Do I have tail? ', has_tail);
  writeln('Do I have fur? ', has_fur);
  writeln('Am I domesticated? ', is_domesticated);
end;

procedure UrbanFox.display();
begin
  writeln('Hi, my name is ', name, '.');
  writeln('Class: ', class_taxon);
  writeln('Species: ', species_taxon);
  writeln('Am I milk-feeded as a cub? ', is_milk_feeded);
  writeln('Do I have tail? ', has_tail);
  writeln('Do I have fur? ', has_fur);
  writeln('Am I domesticated? ', is_domesticated);
end;

var
  fox_ferdinand: Fox;
  fox_melody: UrbanFox;

begin
  fox_ferdinand := Fox.create();

  fox_ferdinand.name := 'Ferdinand';
  fox_ferdinand.is_domesticated := true;

  fox_ferdinand.show();

  writeln();

  writeln('Hi, my name is ', fox_ferdinand.name, '.');
  writeln('Class: ', fox_ferdinand.class_taxon);
  writeln('Species: ', fox_ferdinand.species_taxon);
  writeln('Am I milk-feeded as a cub? ', fox_ferdinand.is_milk_feeded);
  writeln('Do I have tail? ', fox_ferdinand.has_tail);
  writeln('Do I have fur? ', fox_ferdinand.has_fur);
  writeln('Am I domesticated? ', fox_ferdinand.is_domesticated);

  fox_melody := UrbanFox.create();

  fox_melody.name := 'Melody';

  fox_melody.display();
end.
