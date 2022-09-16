#include <iostream>

int main() {
  int address = 1024;
  short int *pointer;

  pointer = reinterpret_cast<short int *>(address);

  // std::cout << *pointer << std::endl; // RUNTIME: Segmentation fault
}
