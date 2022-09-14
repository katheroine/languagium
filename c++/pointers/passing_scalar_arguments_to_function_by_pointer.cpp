#include <iostream>

void function_receiving_scalar_argument_by_value(int scalar)
{
  std::cout << "Function receiving scalar argument by value\n"
    << "-- begin:\n"
    << "before: argument = " << scalar << std::endl
    << "argument = argument * 2\n";

  scalar *= 2;

  std::cout << "after: arguemnt = " << scalar << std::endl
    << "-- end.\n";
}

void function_receiving_scalar_argument_by_pointer(int *scalar_pointer)
{
  std::cout << "Function receiving scalar argument by pointer\n"
    << "-- begin:\n"
    << "before: argument = " << *scalar_pointer << std::endl
    << "argument = argument * 2\n";

  *scalar_pointer *= 2;

  std::cout << "after: arguemnt = " << *scalar_pointer << std::endl
    << "-- end.\n";
}

int main()
{
  int value = 5;
  int *value_pointer = &value;

  std::cout << "BEFORE: value = " << value << std::endl;
  function_receiving_scalar_argument_by_value(value);
  std::cout << "AFTER: value = " << value << std::endl
  << std::endl;

  std::cout << "BEFORE: value = " << value << std::endl;
  function_receiving_scalar_argument_by_pointer(value_pointer);
  std::cout << "AFTER: value = " << value << std::endl
  << std::endl;
}
