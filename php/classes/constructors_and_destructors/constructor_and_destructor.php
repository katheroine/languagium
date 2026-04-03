<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class Item {
  function __construct() {
    print("Constructor is running...\n");
  }

  function __destruct() {
    print("Destructor is running...\n");
  }

  function action() : void {
    print("Some action is performing...\n");
  }
}

print("The object will be created now.\n");

$thing = new Item();
$thing->action();

print("The program will end now.");
