{$MODE OBJFPC}

program MultilevelInheritance;

type
  Mammal = class
  public
    is_domesticated: boolean;
    has_tail: boolean;

    is_milk_feeded: boolean; static;
    class_taxon: string; static;

    constructor create();
  end;

  Fox = class(Mammal)
  public
    name: string;

    has_fur: boolean; static;
    species_taxon: string; static;

    constructor create();
    procedure show();
  end;

  PetFox = class(Fox)
  public
    constructor create();
  end;

constructor Mammal.create();
begin
  is_milk_feeded := true;
  class_taxon := 'Mammalia';
end;

constructor Fox.create();
begin
  Inherited Create;

  is_domesticated := false;
  has_tail := true;
  has_fur := true;
  species_taxon := 'Vulpes vulpes';
end;

constructor PetFox.create();
begin
  Inherited Create;
  
  is_domesticated := true;
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

var
  fox_ferdinand: Fox;
  fox_agnes: PetFox;

begin
  fox_ferdinand := Fox.create();
  fox_ferdinand.name := 'Ferdinand';

  fox_ferdinand.show();
  writeln();

  fox_agnes := PetFox.create();
  fox_agnes.name := 'Agnes';

  fox_agnes.show();
  writeln();
end.
