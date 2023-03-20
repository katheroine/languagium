#include <iostream>

using std::string, std::cout, std::endl;

class Value {
  double value = 0;
  string label;

public:
  Value & fill(double value, string label) {
    this->value = value;
    this->label = label;

    return *this;
  }

  void display() {
    cout << "Value: " << value << endl
      << "Label: " << label << endl;
  }
};

class Datum : public Value {
  string description;

public:
  Datum & set(double value, string label, string description = "") {
    // this->value = value;
    // this->label = label;
    fill(value, label);
    this->description = description.length() ? description : this->description;

    return *this;
  }

  void show() {
    cout
      // << "Value: " << value << endl
      // << "Label: " << label << endl
      << "Description: " << description << endl;
    display();
  }
};

int main() {
  Datum temperature;

  // temperature.value = 24;
  // temperature.label = "Temperature in degree Celsius";
  // temperature.description = "The Central European summer day temperature";

  temperature.set(24, "Temperature in degree Celsius", "The Central European summer day temperature");

  temperature.show();
}
