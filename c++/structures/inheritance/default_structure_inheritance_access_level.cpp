#include <iostream>

using std::string, std::cout, std::endl;

struct Value {
public:
  double value = 0;
  string label;
};

struct Datum : Value {
public:
  string description;

  void show() {
    cout << "Value: " << value << endl
      << "Label: " << label << endl
      << "Description: " << description << endl;
  }
};

int main() {
  Datum temperature;

  temperature.value = 24;
  temperature.label = "Temperature in degree Celsius";
  temperature.description = "The Central European summer day temperature";

  temperature.show();
}
