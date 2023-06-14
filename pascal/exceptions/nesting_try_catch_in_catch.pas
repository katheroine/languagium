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
  else if (number = 10000) then // Unhandled exception.
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
  except
    on e: ZeroException do writeln('CASE 1: ', e.message, ' (', e.number, ')');
    on e: OneException do begin
      writeln('CASE 2: ', e.message, ' (', e.number, ')');

      try
        writeln('Another risky code...');

        number := drawNumber();

        writeln('Another given number ', number, ' didn''t case exception throwing.');
      except
        on e: ZeroException do writeln('CASE 1: ', e.message, ' (', e.number, ')');
        on e: OneException do writeln('CASE 2: ', e.message, ' (', e.number, ')');
      end;
    end;
    on e: ThousandException do writeln('CASE 3: ', e.message, ' (', e.number, ')');
  end;

  writeln('Program end...');
end.
