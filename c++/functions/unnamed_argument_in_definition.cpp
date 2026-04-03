/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

void function_with_unnamed_argument(int)
{
  std::cout << "Function with unnamed argument.\n";
}

int main()
{
  function_with_unnamed_argument(5);
}
