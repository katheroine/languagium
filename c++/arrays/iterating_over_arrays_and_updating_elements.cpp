#include <iostream>

int main()
{
  int array[3] = {1, 3, 5};

  std::cout << "Before:\n";
  for (int i = 0; i < 3; i++)
    std::cout << "[" << i << "] => " << array[i] << std::endl;

  for (int i = 0; i < 3; i++)
    array[i] *= 2;

  std::cout << "After:\n";
  for (int i = 0; i < 3; i++)
    std::cout << "[" << i << "] => " << array[i] << std::endl;

  std::cout << std::endl;

  array[0] = 1;
  array[1] = 3;
  array[2] = 5;

  std::cout << "Before:\n";
  for (int i = 0; i < 3; i++)
    std::cout << "[" << i << "] => " << array[i] << std::endl;

  for (int i = 0; i < 3; i++)
    *(array + i) *= 3;

  std::cout << "After:\n";
  for (int i = 0; i < 3; i++)
    std::cout << "[" << i << "] => " << array[i] << std::endl;

  std::cout << std::endl;

  array[0] = 1;
  array[1] = 3;
  array[2] = 5;

  std::cout << "Before:\n";
  for (int i = 0; i < 3; i++)
    std::cout << "[" << i << "] => " << array[i] << std::endl;

  for (int i = 0, *element_pointer = array; i < 3; i++)
    *(element_pointer++) *= 4;

  std::cout << "After:\n";
  for (int i = 0; i < 3; i++)
    std::cout << "[" << i << "] => " << array[i] << std::endl;

  std::cout << std::endl;

  array[0] = 1;
  array[1] = 3;
  array[2] = 5;

  std::cout << "Before:\n";
  for (int i = 0; i < 3; i++)
    std::cout << "[" << i << "] => " << array[i] << std::endl;

  for (int &element : array)
    element *= 5;

  std::cout << "After:\n";
  for (int i = 0; i < 3; i++)
    std::cout << "[" << i << "] => " << array[i] << std::endl;

  std::cout << std::endl;
}
