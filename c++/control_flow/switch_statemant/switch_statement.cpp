/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  enum parts_of_the_day
  {
    morning,
    afternoon,
    evening,
    night,
    other
  };

  parts_of_the_day now;

  now = afternoon;

  switch (now)
  {
    case morning:
      std::cout << "Good morning!" << std::endl;
      break;
    case afternoon:
      std::cout << "Good afternoon!" << std::endl;
      break;
    case evening:
      std::cout << "Good evening!" << std::endl;
      break;
    case night:
      std::cout << "Good evening!" << std::endl;
      break;
  }

  now = evening;

  switch (now)
  {
    case morning:
      std::cout << "Good morning!" << std::endl;
      break;
    case afternoon:
      std::cout << "Good afternoon!" << std::endl;
      break;
    case evening:
    case night:
      std::cout << "Good evening!" << std::endl;
      break;
  }

  now = other;

  switch (now)
  {
    case morning:
      std::cout << "Good morning!" << std::endl;
      break;
    case afternoon:
      std::cout << "Good afternoon!" << std::endl;
      break;
    case evening:
      std::cout << "Good evening!" << std::endl;
      break;
    case night:
      std::cout << "Good evening!" << std::endl;
      break;
    default:
      std::cout << "Hello!" << std::endl;
      break;
  }
}
