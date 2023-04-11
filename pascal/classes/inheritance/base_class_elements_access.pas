{$MODE OBJFPC}

program BaseClassElementsAccess;

type
  Mammal = class
  public
    has_tail: boolean;
    is_milk_feeded: boolean; static;
  const
    class_taxon = 'Mammal';
  public
    procedure display();
    constructor create();
  end;

  Fox = class(Mammal)
  public
    name: string;
    has_fur: boolean; static;
  const
    species_taxon = 'Vulpes vulpes';
  public
    procedure show();
    procedure display();
    constructor create();
  end;

constructor Mammal.create();
begin
  is_milk_feeded := true;
end;

procedure Mammal.display();
begin
  writeln('Class: ', class_taxon);
  writeln('Class: ', Self.class_taxon);
  writeln('Class: ', Mammal.class_taxon);
  writeln('Is it milk-feeded as a cub? ', is_milk_feeded);
  writeln('Is it milk-feeded as a cub? ', Self.is_milk_feeded);
  writeln('Is it milk-feeded as a cub? ', Mammal.is_milk_feeded);
  writeln('Does it have tail? ', has_tail);
  writeln('Does it have tail? ', Self.has_tail);
end;

constructor Fox.create();
begin
  Mammal.create();
  has_fur := true;
end;

procedure Fox.show();
begin
  writeln('Hi, my name is ', name, '.');
  writeln('Hi, my name is ', Self.name, '.');
  writeln('Class: ', class_taxon);
  writeln('Class: ', Self.class_taxon);
  writeln('Class: ', Mammal.class_taxon);
  writeln('Class: ', Fox.class_taxon);
  writeln('Species: ', species_taxon);
  writeln('Species: ', Self.species_taxon);
  writeln('Species: ', Fox.species_taxon);
  writeln('Am I milk-feeded as a cub? ', is_milk_feeded);
  writeln('Am I milk-feeded as a cub? ', Self.is_milk_feeded);
  writeln('Am I milk-feeded as a cub? ', Mammal.is_milk_feeded);
  writeln('Am I milk-feeded as a cub? ', Fox.is_milk_feeded);
  writeln('Do I have tail? ', has_tail);
  writeln('Do I have tail? ', Self.has_tail);
  writeln('Do I have fur? ', has_fur);
  writeln('Do I have fur? ', Self.has_fur);
  writeln('Do I have fur? ', Fox.has_fur);
  writeln('Do I have fur? ', Self.has_fur);
end;

procedure Fox.display();
begin
  writeln('Name: ', name, '.');
  writeln('Name: ', Self.name, '.');
  writeln('Species: ', species_taxon);
  writeln('Species: ', Self.species_taxon);
  writeln('Species: ', Fox.species_taxon);
  Mammal(Self).display();
  writeln('Does it have fur? ', has_fur);
  writeln('Does it have fur? ', Self.has_fur);
  writeln('Does it have fur? ', Fox.has_fur);
  writeln('Does it have fur? ', Self.has_fur);
end;

var
  fox_ferdinand: Fox;

begin
  fox_ferdinand := Fox.create();
  fox_ferdinand.name := 'Ferdinand';

  fox_ferdinand.display();
  writeln();
  fox_ferdinand.show();
  writeln();
end.
