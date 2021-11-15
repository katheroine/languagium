#include <iostream>

int main()
{
  const int numbers[] = {1, 3, 5};

  std::cout << "numbers[0]: " << numbers[0] << std::endl;
  std::cout << "numbers[1]: " << numbers[1] << std::endl;
  std::cout << "numbers[2]: " << numbers[2] << std::endl << std::endl;

  // numbers[0] = 6; // error

  int values[] = {9, 8, 7};
  // *numbers = *values; // error
}
