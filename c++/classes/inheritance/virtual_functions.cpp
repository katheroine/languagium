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

  virtual void show() {
    cout << label << ": " << value << endl;
  }
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

void display_by_value(Value value) {
  value.show();
}

void display_by_pointer(Value *value) {
  value->show();
}

void display_by_reference(Value &value) {
  value.show();
}

int main() {
  Datum temperature(24, "Temperature in degree Celsius", "The Central European summer day temperature");

  display_by_value(temperature);
  cout << endl;

  display_by_pointer(&temperature);
  cout << endl;

  display_by_reference(temperature);
  cout << endl;
}
