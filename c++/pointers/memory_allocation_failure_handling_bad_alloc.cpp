#include <iostream>

int main() {
  try {
    double *ptr;
    ptr = new double[10000000000];
    delete ptr;
  } catch (std::bad_alloc exception) {
      std::cout << "Memory allocation failure has occured!" << std::endl;
  }
}
