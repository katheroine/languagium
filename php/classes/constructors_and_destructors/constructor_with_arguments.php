#!/usr/bin/php8.1
<?php

class Basket {
  public function __construct(string $label, int $capacity) {
    $this->label = $label;
    $this->capacity = $capacity;
    $this->load_counter = 0;
  }

  public function put(string $item): void {
    if ($this->load_counter < $this->capacity) {
      $this->items[$this->load_counter] = $item;
    }
    $this->load_counter++;
  }

  public function pull(): string {
    $this->item = $this->items[$this->load_counter];
    $this->items[$this->load_counter] = "";
    $this->load_counter--;

    return $this->item;
  }

  public function show(): void {
    print($this->label . ": ");
    foreach ($this->items as $item) {
      print($item . " ");
    }
    print("\n");
  }

  private string $label;
  private int $capacity;
  private array $items = [];
  private int $load_counter;
}

$handbasket = new Basket("fruits", 5);

$handbasket->put("apple");
$handbasket->put("pear");
$handbasket->put("plum");
$handbasket->put("peach");
$handbasket->put("grape");

$handbasket->show();
