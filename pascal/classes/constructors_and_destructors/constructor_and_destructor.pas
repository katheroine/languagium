(*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 *)

{$MODE OBJFPC}

program ConstructorAndDestructor;

type Item = class
  public
    constructor create();
    destructor delete();

    procedure action();
end;

constructor Item.create();
begin
  writeln('Constructor is running...');
end;

destructor Item.delete();
begin
  writeln('Destructor is running...');
end;

procedure Item.action();
begin
  writeln('Some action is performing...');
end;

var
  thing: Item;

begin
  writeln('The object will be created now.');

  thing := Item.create();
  thing.action();

  writeln('The program will end now.');

  thing.delete();
end.
