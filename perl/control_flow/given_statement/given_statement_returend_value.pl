#!/usr/bin/perl

use strict;
use warnings;
use feature "switch";

my $now = "afternoon";

my $phase = do {
  given ($now) {
    when ("morning") {
      "Good morning!";
    }
    when ("afternoon") {
      "Good afternoon!";
    }
    when ("evening") {
      "Good evening!";
    }
    when ("night") {
      "Good evening!";
    }
  }
};

print($phase . "\n");

$now = "evening";

$phase = do {
  given ($now) {
    "Good morning!" when "morning";
    "Good afternoon!" when "afternoon";
    "Good evening!" when "evening";
    "Good evening!" when "night";
  }
};

print($phase . "\n");

$now = "other";

$phase = do {
  given ($now) {
    "Good morning!" when "morning";
    "Good afternoon!" when "afternoon";
    "Good evening!" when "evening";
    "Good evening!" when "night";
    default { "Hello!" };
  }
};

print($phase . "\n");
