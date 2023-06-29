{$MODE OBJFPC}

program Exceptions;

type
  NumberValueException = class
    public
      number: integer;
      message: string;
  end;

  ZeroException = class(NumberValueException)
    constructor create(exception_number: integer);
  end;

  OneException = class(NumberValueException)
    constructor create(exception_number: integer);
  end;

  ThousandException = class(NumberValueException)
    constructor create(exception_number: integer);
  end;

constructor ZeroException.create(exception_number: integer);
begin
  number := exception_number;
  message := '0 number has beign given.';
end;

constructor OneException.create(exception_number: integer);
begin
  number := exception_number;
  message := '1 number has beign given.';
end;

constructor ThousandException.create(exception_number: integer);
begin
  number := exception_number;
  message := '1000 number has beign given.';
end;

function drawNumber(): integer;
var number: integer;
begin
  write('Give some number: ');
  readln(number);

  if (number = 0) then
    raise ZeroException.create(number)
  else if (number = 1) then
    raise OneException.create(number)
  else if (number = 1000) then
    raise ThousandException.create(number)
  else if (number = 10000) then
    raise NumberValueException.create();

  drawNumber := number;
end;

var number: integer;

begin
  writeln('Program begin...');

  try
    writeln('Risky code...');

    number := drawNumber();

    writeln('Given number ', number, ' didn''t case exception throwing.');
  finally
    writeln('End of risks.');
  end;

  writeln('Program end...');
end.
