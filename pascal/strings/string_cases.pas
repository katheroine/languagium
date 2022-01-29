program StringCases;

uses sysutils;

var
  cite: string = 'Stat rosa pristina nomine, nomina nuda tenemus.';
  upper_case_cite: string;
  lower_case_cite: string;

begin
  writeln('cite = ', cite);
  writeln();

  upper_case_cite := uppercase(cite);
  writeln('upper case: ', upper_case_cite);

  lower_case_cite := lowercase(cite);
  writeln('lower case: ', lower_case_cite);
end.
