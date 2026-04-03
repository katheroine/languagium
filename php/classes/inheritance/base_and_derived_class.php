<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class Mammal {
  public string $classTaxon = "Mammalia";
}

class Fox extends Mammal {
  public string $speciesTaxon = "Vulpes vulpes";
  public string $name;

  public function show() : void {
    print("Hi, my name is " . $this->name . ".\n"
      . "Class: " . $this->classTaxon . "\n"
      . "Species: " . $this->speciesTaxon . "\n"
    );
  }
}

$foxFerdinand = new Fox();

$foxFerdinand->name = "Ferdinand";
$foxFerdinand->show();
