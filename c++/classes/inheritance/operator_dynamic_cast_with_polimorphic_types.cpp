#include <iostream>

using std::string, std::cout, std::endl, std::bad_cast;

class Value {
public:
  double value = 0;
  string label;

  Value(double value, string label = "") {
    this->value = value;
    this->label = label;
  }

  // There must be virtual function in the hierarchy to use dynamic_cast mechanisms.
  virtual void show() = 0;
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

class Number: public Value {
public:
  void show() {
    cout << "Value: " << value << endl
      << "Label: " << label << endl;
  }

  Number(double value, string label = ""): Value(value, label) {
  }
};

int main() {
  Datum page(666, "Page of Harry Potter book", "The satanistic ritual hidden in the book for kids. Oh noes!");
  Number golden_ratio(1.618, "Golden ratio");

  Value *some_value = &page;

  Datum *some_datum = dynamic_cast<Datum*>(some_value);
  cout << "*value -> *datum: pointer value = " << (long int) some_datum << endl;

  Number *some_number = dynamic_cast<Number*>(some_value);
  cout << "*value -> *number: pointer value = " << (long int) some_number << endl;

  cout << endl;

  Value &any_value = golden_ratio;

  try {
    Datum &any_datum = dynamic_cast<Datum&>(any_value);
    cout << "&value -> &datum: success" << endl;
  } catch (bad_cast) {
    cout << "&value -> &datum: fail" << endl;
  }

  try {
    Number &any_number = dynamic_cast<Number&>(any_value);
    cout << "&value -> &number: success" << endl;
  } catch (bad_cast) {
    cout << "&value -> &number: fail" << endl;
  }

  cout << endl;
}
