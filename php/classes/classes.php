<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class MoneyBox {
  public string $name = "";
  public float $saved_amount = 0;

  public function save(float $amount) : void {
    $this->saved_amount += $amount;
  }
}

$piggy = new MoneyBox();
$piggy->name = "Miss Piggy";
print("Money box name: " . $piggy->name . "\n");
print("Money box saved amount: " . $piggy->saved_amount . "\n");

$piggy->save(20);

print("Money box saved amount: " . $piggy->saved_amount . "\n");

$piggy->save(100);

print("Money box saved amount: " . $piggy->saved_amount . "\n");
