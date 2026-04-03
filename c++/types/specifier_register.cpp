/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  register char status = 'n';

  std::cout << "register char status = " << status << ";\n";

  // Shouldn't be done because if so,
  // status would't be put into register:
  //char* status_ptr = &status;
}
