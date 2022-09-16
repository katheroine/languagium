#include <iostream>

int main() {
  int *pointer_to_scalar;

  pointer_to_scalar = new int;

  *pointer_to_scalar = 5;

  std::cout << "scalar: " << *pointer_to_scalar << std::endl << std::endl;

  delete pointer_to_scalar;

  int *pointer_to_array;

  pointer_to_array = new int[5];

  for (int i = 0; i < 5; i++) {
    *(pointer_to_array + i) = i * 5;
  }

  for (int i = 0; i < 5; i++) {
    std::cout << "array[" << i << "]: " << *(pointer_to_array + i) << std::endl;
  }

  std::cout << std::endl;

  delete [] pointer_to_array;
}
