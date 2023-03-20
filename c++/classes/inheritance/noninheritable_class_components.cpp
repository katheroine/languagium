#include <iostream>

using std::string, std::cout, std::endl;

class Value {
public:
  double value;
  string label;

  Value(double value = 1024, string label = "Some value") {
    this->value = value;
    this->label = label;

    cout << "% Value constructor is running..." << endl;
  }

  ~Value() {
    cout << "% Value destructor is running..." << endl;
  }

  Value & operator=(double value) {
    this->value = value;
    this->label = "-";

    return *this;
  }

  void display() {
    cout << "Value: " << value << endl
      << "Label: " << label << endl;
  }
};

class Datum : Value {
public:
  string description;

  // Datum(double value, string label, string description = "") :
  //   Value(value, label) { // necessary when ase class has no default constructor
  //   this->value = value;
  //   this->label = label;
  //   this->description = description.length() ? description : this->description;
  //
  //   cout << "# Datum constructor is running..." << endl;
  // }

  // ~Datum() {
  //   cout << "# Datum destructor is running..." << endl;
  // }

  void show() {
    cout << "Value: " << value << endl
      << "Label: " << label << endl
      << "Description: " << description << endl;
  }
};

int main() {
  Datum temperature;
  temperature.description = "The Central European summer day temperature";
  temperature.show();
  cout << endl;

  Value velocity (75, "Velocity in kilometres per hour");
  velocity.display();
  cout << endl;

  // Datum c(299792458, "Velocity in metres per second", "Te speed of light");
  // c.show();
  // cout << endl;

  Value v;
  v = 50;
  v.display();
  cout << endl;

  // Datum d;
  // d = 300;
  // d.show();
  // cout << endl;
}
