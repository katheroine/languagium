#include <iostream>

using std::string, std::cout, std::endl;

class Data {
public:
  void set_label(string label) {
    this->label = label;
  };

protected:
  string label;
};

class Content {
public:
  void set_label(string label) {
    this->label = label;
  };

protected:
  string label;
};

class Snippet: public Data, public Content {
public:
  void set_data_label(string label) {
    Data::label = label;
  }

  void set_content_label(string label) {
    Content::label = label;
  }

  void set_core(string core) {
    this->core = core;
  }

  void show() {
    cout << "Data label: " << Data::label << endl
      << "Content label: " << Content::label << endl
      << "Snippet core: " << core << endl << endl;
  }

private:
  string core;
};

int main() {
  Snippet ancient_summerian_inventory_list;

  ancient_summerian_inventory_list.set_data_label("Inventory list");
  ancient_summerian_inventory_list.set_content_label("Sumerian text");
  ancient_summerian_inventory_list.set_core("Some text in cuneiform writing...");

  ancient_summerian_inventory_list.show();

  // ancient_summerian_inventory_list.set_label("Ancient summerian inventory list");

  ancient_summerian_inventory_list.Data::set_label("Summerian inventory list");
  ancient_summerian_inventory_list.Content::set_label("Ancient summerian text");

  ancient_summerian_inventory_list.show();
}
