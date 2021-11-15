#include <iostream>

int main()
{
  int numbers[3][2];

  std::cout << "Not initialised, before assignments:" << std::endl << std::endl;

  for (int i = 0; i < 3; i++)
    for (int j = 0; j < 2; j++)
      std::cout << "numbers[" << i << "][" << j << "]: " << numbers[i][j] << std::endl;

  std::cout << std::endl;

  numbers[0][0] = 11;
  numbers[0][1] = 12;
  numbers[1][0] = 21;
  numbers[1][1] = 22;
  numbers[2][0] = 31;
  numbers[2][1] = 32;

  std::cout << "After assignments:" << std::endl << std::endl;

  for (int i = 0; i < 3; i++)
    for (int j = 0; j < 2; j++)
      std::cout << "numbers[" << i << "][" << j << "]: " << numbers[i][j] << std::endl;

  std::cout << std::endl;
}
