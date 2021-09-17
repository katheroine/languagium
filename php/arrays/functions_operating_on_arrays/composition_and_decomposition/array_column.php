#!/usr/bin/php8.0
<?php

$systems = [
  [
    'name' => 'BSD',
    'type' => 'Unix',
  ],
  [
    'name' => 'Debian',
    'type' => 'Linux',
    'based' => 'Unix',
  ],
  [
    'name' => 'Fedora',
    'type' => 'Linux',
    'based' => 'Unix',
  ],
  [
    'name' => 'Debian',
    'type' => 'Linux',
    'based' => 'Unix',
  ],
  [
    'name' => 'Leopard',
    'type' => 'MacOS',
    'based' => 'Unix',
  ],
  [
    'name' => 'Monterey',
    'type' => 'MacOS',
    'based' => 'Unix',
  ],
  [
    'name' => 'Windows Vista',
    'type' => 'Windows',
  ],
  [
    'name' => 'Windows 10',
    'type' => 'Windows',
  ],
];

print("Systems:\n\n");
print_r($systems);
print("\n");

$names = array_column($systems, 'name');

print("* names:\n\n");
print_r($names);
print("\n");

$types = array_column($systems, 'type');

print("* types:\n\n");
print_r($types);
print("\n");

$types = array_column($systems, 'type', 'name');

print("* types by name:\n\n");
print_r($types);
print("\n");

$based = array_column($systems, 'based');

print("* based:\n\n");
print_r($based);
print("\n");

$based = array_column($systems, 'based', 'type');

print("* based by type:\n\n");
print_r($based);
print("\n");
