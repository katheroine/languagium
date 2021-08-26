#include <iostream>

int main()
{
  int array[3];

  std::cout << "Not initialised, before assignments: int array[3]" << std::endl << std::endl;

  std::cout << "array[0]: " << array[0] << std::endl;
  std::cout << "array[1]: " << array[1] << std::endl;
  std::cout << "array[2]: " << array[2] << std::endl << std::endl;

  array[1] = 6;

  std::cout << "After assignment: array[1] = 6" << std::endl << std::endl;

  std::cout << "array[0]: " << array[0] << std::endl;
  std::cout << "array[1]: " << array[1] << std::endl;
  std::cout << "array[2]: " << array[2] << std::endl << std::endl;

  array[1] = 10;

  std::cout << "After overwriting: array[1] = 10" << std::endl << std::endl;

  std::cout << "array[0]: " << array[0] << std::endl;
  std::cout << "array[1]: " << array[1] << std::endl;
  std::cout << "array[2]: " << array[2] << std::endl << std::endl;
}
