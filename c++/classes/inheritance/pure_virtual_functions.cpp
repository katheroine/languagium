#include <iostream>

using std::string, std::cout, std::endl;

class Value {
public:
  double value = 0;
  string label;

  Value(double value, string label = "") {
    this->value = value;
    this->label = label;
  }

  virtual void show() = 0; // Must be implemented in derrived classes.
};

class Datum: public Value {
public:
  string description;

  Datum(double value, string label, string description = "") :
    Value(value, label) {
    this->description = description.length() ? description : this->description;
  }

  void show() {
    cout << "Value: " << value << endl
      << "Label: " << label << endl
      << "Description: " << description << endl;
  }
};

class Content: public Datum {
public:
  Content(double value, string label, string description = "") : Datum(value, label, description) {
  }
};

void display_by_value(Datum datum) {
  datum.show();
}

void display_by_pointer(Datum *datum) {
  datum->show();
}

void display_by_reference(Datum &datum) {
  datum.show();
}

int main() {
  Content page(666, "Page of Harry Potter book", "The satanistic ritual hidden in the book for kids. Oh noes!");

  display_by_value(page);
  cout << endl;

  display_by_pointer(&page);
  cout << endl;

  display_by_reference(page);
  cout << endl;
}
