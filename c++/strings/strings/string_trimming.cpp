/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>
#include <boost/algorithm/string/trim.hpp>

int main()
{
  std::string sententia = "   Sapere aude.   ";
  std::cout << "sententia = <" << sententia << ">\n\n";

  std::string trimmed_sententia = sententia;
  boost::algorithm::trim(trimmed_sententia);

  std::cout << "trimmed sententia = <" << trimmed_sententia << ">\n\n";
}
