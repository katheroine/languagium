#include <iostream>

int * function_returning_pointer_to_scalar(int init_value = 0) {
  int *ptr = new int(init_value);

  return ptr;
}

int * function_returning_pointer_to_array(int array_size, int init_value = 0) {
  int *ptr = new int[array_size];

  for (int i = 0; i < array_size; i++) {
    *(ptr + i) = init_value;
  }

  return ptr;
}

int main() {
  int *scalar_ptr = function_returning_pointer_to_scalar(15);

  std::cout << "scalar: " << *scalar_ptr << std::endl;

  delete scalar_ptr;

  const int array_size = 5;
  int *array_ptr = function_returning_pointer_to_array(array_size, 25);

  std::cout << "array: ";

  for (int i = 0; i < array_size; i++) {
    std::cout << *(array_ptr + i) << " ";
  }

  std::cout << std::endl;

  delete [] array_ptr;
}
