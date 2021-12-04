program FunctionsOperatingOnNumberTypes;

var
  // quantity: integer = 15;
  measure: real = 2.657;

  measure_rounded_typographically_casted, measure_rounded_mathematically_casted: integer;
  measure_rounded_typographically{, quantity_including_parts}, measure_rest: real;

begin
  // writeln('quantity: ', quantity);
  writeln('measure: ', measure);
  writeln();

  measure_rounded_typographically_casted := trunc(measure);
  measure_rounded_mathematically_casted := round(measure);
  measure_rounded_typographically := int(measure);
  measure_rest := frac(measure);

  writeln('measure rounded typographically and casted: ', measure_rounded_typographically_casted);
  writeln('measure rounded mathematically and casted: ', measure_rounded_mathematically_casted);
  writeln('measure rounded typographically: ', measure_rounded_typographically);
  writeln('measure rest: ', measure_rest);
  writeln();

  // quantity_including_parts = conv(quantity);

  // writeln('quantity including parts: ', quantity_including_parts);
end.
