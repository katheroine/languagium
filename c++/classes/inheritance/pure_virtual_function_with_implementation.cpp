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

void Value::show() {
  cout << "Value: " << value << endl
      << "Label: " << label << endl;
}

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

int main() {
  // Value temperature(24, "Health for humans temperature in degree Celsius"); // One cannot instantiate.

  Content page(666, "Page of Harry Potter book", "The satanistic ritual hidden in the book for kids. Oh noes!");
  page.show();

  cout << endl;

  Value *number = &page;

  number->show();

  cout << endl;

  number->Value::show();

  cout << endl;
}
