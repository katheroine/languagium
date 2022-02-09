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

given ($now) {
  when ("morning") {
    print("Good morning!\n");
    break;
  }
  when ("afternoon") {
    print("Good afternoon!\n");
    break;
  }
  when ("evening") {
    print("Good evening!\n");
    break;
  }
  when ("night") {
    print("Good evening!\n");
    break;
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

given ($now) {
  when ("morning") {
    print("Good morning!\n");
  }
  when ("afternoon") {
    print("Good afternoon!\n");
  }
  when ("evening") {
    continue;
  }
  when ("night") {
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

given ($now) {
  print("Good morning!\n") when "morning";
  print("Good afternoon!\n") when "afternoon";
  print("Good evening!\n") when "evening";
  print("Good evening!\n") when "night";
  default { print("Hello!\n"); }
}
