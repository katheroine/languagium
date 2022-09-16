#include <iostream>

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

void function_receiving_scalar_argument_by_pointer_to_const(const int *scalar_pointer)
{
  std::cout << "Function receiving scalar argument by pointer to constans\n"
    << "-- begin:\n"
    << "argument = " << *scalar_pointer
    << "\n-- end.\n";

  // *scalar_pointer *= 2; // error: assignment of read-only location ‘* scalar_pointer’
}

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

void function_receiving_array_argument_by_pointer_to_const(const int *array_pointer, int array_size)
{
  std::cout << "Function receiving array argument by pointer\n"
    << "-- begin:\n"
    << "argument = ";
  for (int i = 0; i < array_size; i++) std::cout << *(array_pointer + i) << " ";
  std::cout << "\n-- end.\n";

  // for (int i = 0; i < array_size; i++)
    // array_pointer[i] *= 2; // error: assignment of read-only location ‘*(array_pointer + ((sizetype)(((long unsigned int)i) * 4)))
}

int main()
{
  const int value = 5;

  // function_receiving_scalar_argument_by_pointer(&value); // error: invalid conversion from ‘const int*’ to ‘int*’

  function_receiving_scalar_argument_by_pointer_to_const(&value);

  std::cout << std::endl;

  const int values[] = {5, 7, 9};

  // function_receiving_array_argument_by_pointer(values, 3); // error: invalid conversion from ‘const int*’ to ‘int*’

  function_receiving_array_argument_by_pointer_to_const(values, 3);

  std::cout << std::endl;
}
