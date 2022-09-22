#include <iostream>

int main() {
  double *ptr;

  ptr = new (std::nothrow) double[10000000000];

  std::cout << "Address: " << ptr << std::endl;

  if (!ptr) {
    std::cout << "Memory allocation failure has occured!" << std::endl;
  }
}
