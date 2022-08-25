#include <iostream>

int main() {
  int number, value, *p_integer, *int_ptr;

  number = 15; // number is l-value
  p_integer = &number; // p_integer is l-value

  std::cout << "number: " << number << ", *p_integer: " << *p_integer << std::endl;
  std::cout << "value: " << value << ", *int_ptr: " << *int_ptr << std::endl << std::endl;

  value = number; // number is r-value

  std::cout << "number: " << number << ", *p_integer: " << *p_integer << std::endl;
  std::cout << "value: " << value << ", *int_ptr: " << *int_ptr << std::endl << std::endl;

  int_ptr = p_integer; // p_integer is r-value

  std::cout << "number: " << number << ", *p_integer: " << *p_integer << std::endl;
  std::cout << "value: " << value << ", *int_ptr: " << *int_ptr << std::endl << std::endl;
}
