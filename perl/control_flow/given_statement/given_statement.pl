#!/usr/bin/perl

use strict;
use warnings;
use feature "switch";

my $now = "afternoon";

given ($now) {
  when ("morning") {
    print("Good morning!\n");
  }
  when ("afternoon") {
    print("Good afternoon!\n");
  }
  when ("evening") {
    print("Good evening!\n");
  }
  when ("night") {
    print("Good evening!\n");
  }
}

$now = "evening";

given ($now) {
  when ("morning") {
    print("Good morning!\n");
  }
  when ("afternoon") {
    print("Good afternoon!\n");
  }
  when ("evening" || "night") {
    print("Good evening!\n");
  }
}

$now = "other";

given ($now) {
  when ("morning") {
    print("Good morning!\n");
  }
  when ("afternoon") {
    print("Good afternoon!\n");
  }
  when ("evening") {
    print("Good evening!\n");
  }
  when ("night") {
    print("Good evening!\n");
  }
  default {
    print("Hello!\n");
  }
}
