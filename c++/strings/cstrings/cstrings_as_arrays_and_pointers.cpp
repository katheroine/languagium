#include <iostream>

int main() {
  char as_array[] = "clover";
  const char *as_pointer = "clover";

  int length;

  length = sizeof(as_array) / sizeof(as_array[0]);
  std::cout << "length: " << length << std::endl;

  length = std::end(as_array) - std::begin(as_array);
  std::cout << "length: " << length << std::endl;

  std::cout << std::endl;

  for (int i = 0; i < length; i++)
    std::cout << "as_array[" << i << "]: " << as_array[i] << std::endl;

  std::cout << std::endl;

  for (int i = 0; i < length; i++)
    std::cout << "*(as_array + " << i << "): " << *(as_array + i) << std::endl;

  std::cout << std::endl;

  for (auto element: as_array)
    std::cout << "element: " << element << std::endl;

  std::cout << std::endl;

  for (int i = 0; i < 7; i++)
    std::cout << "as_pointer[" << i << "]: " << as_pointer[i] << std::endl;

  std::cout << std::endl;

  for (int i = 0; i < 7; i++)
    std::cout << "*(as_pointer + " << i << "): " << *(as_pointer + i) << std::endl;

  std::cout << std::endl;
}
