#include <iostream>

class Item {
public:
  Item() {
    std::cout << "Constructor is running..." << std::endl;
  }

  ~Item() {
    std::cout << "Destructor is running..." << std::endl;
  }

  void action() {
    std::cout << "Some action is performing..." << std::endl;
  }
};

int main() {
  std::cout << "The object will be created now." << std::endl;

  Item thing;
  thing.action();

  std::cout << "The program will end now." << std::endl;
}
