#include <iostream>

int main()
{
  int numbers[3];

  numbers[0] = 2;
  *(&numbers[0] + 1) = 4;
  *(numbers + 2) = 6;

  std::cout << "numbers[0]: " << *numbers << std::endl;
  std::cout << "numbers[1]: " << *(numbers + 1) << std::endl;
  std::cout << "numbers[2]: " << *(&numbers[0] + 2) << std::endl << std::endl;

  int *values = numbers;

  std::cout << "numbers[0]: " << *values << std::endl;
  std::cout << "numbers[1]: " << *(++values) << std::endl;
  std::cout << "numbers[2]: " << *(++values) << std::endl << std::endl;

  values = 0;
}
