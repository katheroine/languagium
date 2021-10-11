#include <iostream>

void function_receiving_argument_by_value(int argument)
{
  std::cout << "Function receiving argument by value\n"
    << "-- begin:\n"
    << "before: argument = " << argument << std::endl
    << "argument = argument * 2\n";

  argument *= 2;

  std::cout << "after: arguemnt = " << argument << std::endl
    << "-- end.\n";
}

void function_receiving_argument_by_pointer(int *argument)
{
  std::cout << "Function receiving argument by pointer\n"
    << "-- begin:\n"
    << "before: argument = " << *argument << std::endl
    << "argument = argument * 2\n";

  *argument *= 2;

  std::cout << "after: arguemnt = " << *argument << std::endl
    << "-- end.\n";
}

void function_receiving_argument_by_reference(int &argument)
{
  std::cout << "Function receiving argument by reference\n"
    << "-- begin:\n"
    << "before: argument = " << argument << std::endl
    << "argument = argument * 2\n";

  argument *= 2;

  std::cout << "after: arguemnt = " << argument << std::endl
    << "-- end.\n";
}

int main()
{
  int value = 5;
  int *pointer = &value;
  int &reference = value;

  std::cout << "BEFORE: value = " << value << std::endl;
  function_receiving_argument_by_value(value);
  std::cout << "AFTER: value = " << value << std::endl
  << std::endl;

  std::cout << "BEFORE: value = " << value << std::endl;
  function_receiving_argument_by_pointer(pointer);
  std::cout << "AFTER: value = " << value << std::endl
  << std::endl;

  std::cout << "BEFORE: value = " << value << std::endl;
  function_receiving_argument_by_reference(reference);
  std::cout << "AFTER: value = " << value << std::endl
  << std::endl;
}
