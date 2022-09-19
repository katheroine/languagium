#include <iostream>

int main() {
  int *int_ptr = new int(3);
  const double *double_ptr = new double(9.99);

  std::cout << "variable: " << *int_ptr << std::endl
    << "constant: " << *double_ptr << std::endl;
}
