<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$now = "afternoon";

switch ($now) {
  case "morning":
    print("Good morning!\n");
    break;
  case "afternoon":
    print("Good afternoon!\n");
    break;
  case "evening":
    print("Good evening!\n");
    break;
  case "night":
    print("Good evening!\n");
    break;
}

$now = "evening";

switch ($now) {
  case "morning":
    print("Good morning!\n");
    break;
  case "afternoon":
    print("Good afternoon!\n");
    break;
  case "evening":
  case "night":
    print("Good evening!\n");
    break;
}

$now = "other";

switch ($now) {
  case "morning":
    print("Good morning!\n");
    break;
  case "afternoon":
    print("Good afternoon!\n");
    break;
  case "evening":
    print("Good evening!\n");
    break;
  case "night":
    print("Good evening!\n");
    break;
  default:
    print("Hello!\n");
    break;
}
