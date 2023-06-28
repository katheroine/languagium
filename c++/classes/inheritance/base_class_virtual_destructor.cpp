#include <iostream>

using std::string, std::cout, std::endl;

class Value {
public:
  ~Value() {
    cout << "Value destructor is running..." << endl;
  };
};

class Datum: public Value {
public:
  ~Datum() {
    cout << "Datum destructor is running..." << endl;
  }
};

class Information {
public:
  virtual ~Information() {
    cout << "Information destructor is running..." << endl;
  };
};

class Knowledge: public Information {
public:
  ~Knowledge() {
    cout << "Knowledge destructor is running..." << endl;
  };
};

int main() {
  Value *number = new Datum();
  Information *programming = new Knowledge();

  delete number;
  cout << endl;

  delete programming;
  cout << endl;
}
