#include <iostream>

int main()
{
  const char *array[5] = {"apple", "orange", "banana", "pear", "peach"};

  for (int i = 0; i < 3; i++)
    std::cout << "array[" << i << "]: " << array[i] << std::endl;

  std::cout << std::endl;

  for (int i = 0; i < 3; i++)
    std::cout << "*(array + " << i << "): " << *(array + i) << std::endl;

  std::cout << std::endl;

  const char **element_pointer = array;

  for (int i = 0; i < 3; i++)
    std::cout << "*(element_pointer++): " << *(element_pointer++) << std::endl;

  element_pointer = 0;

  std::cout << std::endl;
}
