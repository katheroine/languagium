#include <iostream>

using std::string, std::cout, std::endl, std::boolalpha, std::noboolalpha;

class Donkey {
public:
  void speak() {
    cout << "Bray, bray!" << endl;
  }
};

class Horse {
public:
  void speak() {
    cout << "Neigh, neigh!" << endl;
  }
};

class Mule: Donkey, Horse {
public:
  void speak() {
    cout << "Bray, neigh!" << endl;
  }

  void pretend_mother() {
    Horse::speak();
  }

  void pretend_father() {
    Donkey::speak();
  }
};

int main() {
  Mule mule_ernest;

  mule_ernest.speak();
  mule_ernest.pretend_mother();
  mule_ernest.pretend_father();
}
