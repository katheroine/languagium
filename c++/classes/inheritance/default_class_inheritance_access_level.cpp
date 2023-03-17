#include <iostream>

using std::string, std::cout, std::endl;

class Value {
public:
  double value = 0;
  string label;
};

class Datum : Value {
public:
  string description;

  Datum & set(double value, string label, string description = "") {
    this->value = value;
    this->label = label;
    this->description = description.length() ? description : this->description;

    return *this;
  }

  void show() {
    cout << "Value: " << value << endl
      << "Label: " << label << endl
      << "Description: " << description << endl;
  }
};

int main() {
  Datum temperature;

  // temperature.value = 24;
  // temperature.label = "Temperature in degree Celsius";
  temperature.description = "The Central European summer day temperature";

  temperature.set(24, "Temperature in degree Celsius");

  temperature.show();
}
