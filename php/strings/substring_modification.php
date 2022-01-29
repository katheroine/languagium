#!/usr/bin/php8.0
<?php

$cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = {$cite}\n\n");

$modified_cite = substr_replace($cite, "odonata", strpos($cite, "rosa"), strlen("rosa"));

print("modified cite = {$modified_cite}\n\n");
