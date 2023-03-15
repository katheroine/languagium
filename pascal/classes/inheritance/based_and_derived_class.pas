{$MODE OBJFPC}

program BasedAndDerivedClass;

type
  Mammal = class
  const
    class_taxon = 'Mammal';
  end;

  Fox = class(Mammal)
  const
    species_taxon = 'Vulpes vulpes';
  public
    name: string;

    procedure show();
  end;

procedure Fox.show();
begin
  writeln('Hi, my name is ', name, '.');
  writeln('Class: ', class_taxon);
  writeln('Species: ', species_taxon);
end;

var
  fox_ferdinand: Fox;

begin
  fox_ferdinand := Fox.create();

  fox_ferdinand.name := 'Ferdinand';
  fox_ferdinand.show();
end.
