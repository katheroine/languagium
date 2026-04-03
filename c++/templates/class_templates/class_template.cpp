/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

using std::string, std::cout, std::endl;

template <class data_type>
class Content {
public:
  void set_label(string label) {
    this->label = label;
  };

  void set_core(data_type core) {
    this->core = core;
  }

  void show() {
    cout << "Label: " << label << endl
      << "Core: " << core << endl << endl;
  }

protected:
  string label;
  data_type core;
};

int main() {
  Content <string> ancient_summerian_inventory_list;

  ancient_summerian_inventory_list.set_label("Ancient sumerian inventory list");
  ancient_summerian_inventory_list.set_core("Some text in cuneiform writing...");

  ancient_summerian_inventory_list.show();
}
