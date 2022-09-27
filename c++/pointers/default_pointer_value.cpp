#include <iostream>

int main() {
  int *pointer;
  static int *spointer;

  std::cout << "pointer: " << pointer << std::endl;
  std::cout << "static pointer: " << spointer << std::endl;
}
