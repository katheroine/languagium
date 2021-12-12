program TypeDeclaration;

type
  temperature = double;
  quantity = integer;
  marker = char;

var
  air_temp: temperature;
  samples_number: quantity;
  sample_status: marker;

begin
  writeln('type temperature = double;');
  writeln('var air_temp: temperature; // ', air_temp);
  writeln();

  writeln('type quantity = integer;');
  writeln('var samples_number: quantity; // ', samples_number);
  writeln();

  writeln('type marker = char;');
  writeln('var sample_status: marker; // ', sample_status);
  writeln();
end.
