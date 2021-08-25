#include <iostream>

int main()
{
  int array_1[3];

  std::cout << "Not initialised, defined as 3-element:" << std::endl << std::endl;
  std::cout << "[0]: " << array_1[0] << std::endl;
  std::cout << "[1]: " << array_1[1] << std::endl;
  std::cout << "[2]: " << array_1[2] << std::endl << std::endl;

  int array_2[] = {2, 4, 6};
  std::cout << "Initialised, defined as 3-element:" << std::endl << std::endl;
  std::cout << "[0]: " << array_2[0] << std::endl;
  std::cout << "[1]: " << array_2[1] << std::endl;
  std::cout << "[2]: " << array_2[2] << std::endl << std::endl;
}
