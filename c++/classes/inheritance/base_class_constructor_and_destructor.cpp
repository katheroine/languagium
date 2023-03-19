#include <iostream>

using std::string, std::cout, std::endl;

class Value {
public:
  double value = 0;
  string label;

  Value(double value, string label = "") {
    this->value = value;
    this->label = label;

    cout << "% Value constructor is running..." << endl;
  }

  ~Value() {
    cout << "% Value destructor is running..." << endl;
  }
};

class Datum : Value {
public:
  string description;

  Datum(double value, string label, string description = "") :
    Value(value, label) { // necessary when ase class has no default constructor
    this->value = value;
    this->label = label;
    this->description = description.length() ? description : this->description;

    cout << "# Datum constructor is running..." << endl;
  }

  ~Datum() {
    cout << "# Datum destructor is running..." << endl;
  }

  void show() {
    cout << "Value: " << value << endl
      << "Label: " << label << endl
      << "Description: " << description << endl;
  }
};

int main() {
  Datum temperature(24, "Temperature in degree Celsius", "The Central European summer day temperature");

  temperature.show();
}
