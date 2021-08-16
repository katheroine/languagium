#include <iostream>

int main()
{
  int numbers[3];

  std::cout << "Not initialised, before assignments:" << std::endl << std::endl;

  std::cout << "numbers[0]: " << numbers[0] << std::endl;
  std::cout << "numbers[1]: " << numbers[1] << std::endl;
  std::cout << "numbers[2]: " << numbers[2] << std::endl << std::endl;

  numbers[0] = 2;
  numbers[1] = 4;
  numbers[2] = 6;

  std::cout << "After assignments:" << std::endl << std::endl;

  std::cout << "numbers[0]: " << numbers[0] << std::endl;
  std::cout << "numbers[1]: " << numbers[1] << std::endl;
  std::cout << "numbers[2]: " << numbers[2] << std::endl << std::endl;

  double values[] = {9.5, 8.5, 7.5};

  std::cout << "Initialised:" << std::endl << std::endl;

  std::cout << "values[0]: " << values[0] << std::endl;
  std::cout << "values[1]: " << values[1] << std::endl;
  std::cout << "values[2]: " << values[2] << std::endl << std::endl;

  std::cout << "Not legally allocated array cell:" << std::endl << std::endl;

  std::cout << "values[3]: " << values[3] << std::endl;
}
