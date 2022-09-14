#include <iostream>

void function_receiving_array_argument_by_pointer(int *array_pointer, int array_size)
{
  std::cout << "Function receiving array argument by pointer\n"
    << "-- begin:\n"
    << "before: argument = ";
  for (int i = 0; i < array_size; i++) std::cout << *(array_pointer + i) << " ";
  std::cout << std::endl
    << "argument[i] = argument[i] * 2\n";

  for (int i = 0; i < array_size; i++)
    array_pointer[i] *= 2;

  std::cout << "after: arguemnt = ";
  for (int i = 0; i < array_size; i++) std::cout << *(array_pointer + i) << " ";
  std::cout << "\n-- end.\n";
}

int main()
{
  int values[] = {5, 7, 9};
  int *values_pointer = values;

  std::cout << "BEFORE: values = ";
  for (auto v: values) std::cout << v << " ";
  std::cout << std::endl;
  function_receiving_array_argument_by_pointer(values_pointer, 3);
  std::cout << "AFTER: values = ";
  for (auto v: values) std::cout << v << " ";
  std::cout << std::endl << std::endl;
}
