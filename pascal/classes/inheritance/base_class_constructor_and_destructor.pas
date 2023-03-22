{$MODE OBJFPC}

program BaseClassConstructorAndDestructor;

type
  Value = class
  public
    vle: real;
    lbl: string;

    constructor create(value_value: real; value_label: string = '');
    destructor delete();
  end;

  Datum = class(Value)
  public
    description: string;

    constructor create(datum_value: real; datum_label: string; datum_description: string = '');
    destructor delete();
    procedure show();
  end;

constructor Value.create(value_value: real; value_label: string);
begin
  vle := value_value;
  lbl := value_label;

  writeln('% Value constructor is running...');
end;

destructor Value.delete();
begin
  writeln('% Value destructor is running...');
end;

constructor Datum.create(datum_value: real; datum_label: string; datum_description: string);
begin
  vle := datum_value;
  lbl := datum_label;
  description := datum_description;

  writeln('# Datum constructor is running...');
end;

destructor Datum.delete();
begin
  writeln('# Datum destructor is running...');
end;

procedure Datum.show();
begin
  writeln('Value: ', vle);
  writeln('Label: ', lbl);
  writeln('Description: ', description);
end;

var
  temperature: Datum;

begin
  temperature := Datum.create(24, 'Temperature in degree Celsius', 'The Central European summer day temperature');

  temperature.show();

  temperature.delete();
end.
