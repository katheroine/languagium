#!/usr/bin/php8.0
<?php

$cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = {$cite}\n\n");

$rosa_position = strpos($cite, "rosa");
print("\"rosa\" position: {$rosa_position} (" . gettype($rosa_position) . ")\n");

$odonata_position = strpos($cite, "odonata");
print("\"odonata\" position: {$odonata_position} (" . gettype($odonata_position) . ")\n");
