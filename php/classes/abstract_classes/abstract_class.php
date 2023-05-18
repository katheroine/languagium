#!/usr/bin/php8.1
<?php

abstract class Datum {
    public string $description;
}

class Content extends Datum {
    private string $core;

    public function __construct(string $core, string $description = "") {
        $this->core = $core;
        $this->description = $description;
    }

    public function show() : void {
        print("Description: " . $this->description
            . "\nCore: " . $this->core . "\n");
    }
};

// $data = new Datum(); // One cannot instantiate.

$lectio = new Content(
  "In omnibus requiem quaesivi, et nusquam inveni nisi in angulo cum libro.",
  "De beneficiis lectionis"
);

$lectio->show();
