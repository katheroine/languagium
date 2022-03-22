#!/usr/bin/php8.0
<?php

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
