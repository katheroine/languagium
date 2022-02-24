#include <iostream>

void function_receiving_array_by_pointer(int argument[], int size)
{
  std::cout << "Function receiving array by pointer\n"
    << "-- begin:\n";

  for(int i = 0; i < size; i++)
  {
    std::cout << "before: argument[" << i << "] = " << argument[i] << std::endl
    << "argument[" << i << "] = argument[" << i << "] * 2\n";

    argument[i] *= 2;

    std::cout << "after: arguemnt[" << i << "] = " << argument[i] << std::endl;
  }

  std::cout << "-- end.\n";
}

void function_receiving_array_by_explicit_pointer(int *argument, int size)
{
  std::cout << "Function receiving array by explicit pointer\n"
    << "-- begin:\n";

  for(int i = 0; i < size; i++)
  {
    std::cout << "before: argument[" << i << "] = " << argument[i] << std::endl
    << "argument[" << i << "] = argument[" << i << "] * 2\n";

    argument[i] *= 2;

    std::cout << "after: arguemnt[" << i << "] = " << argument[i] << std::endl;
  }

  std::cout << "-- end.\n";
}

int main()
{
  int values[] = {9, 8, 7};

  std::cout << "BEFORE: values = [ ";
  for (int element : values)
    std::cout << element << " ";
  std::cout << "]\n";

  function_receiving_array_by_pointer(values, 3);

  std::cout << "AFTER: values = [ ";
  for (int element : values)
    std::cout << element << " ";
  std::cout << "]\n\n";

  values[0] = 9;
  values[1] = 8;
  values[2] = 7;

  std::cout << "BEFORE: values = [ ";
  for (int element : values)
    std::cout << element << " ";
  std::cout << "]\n";

  function_receiving_array_by_explicit_pointer(values, 3);

  std::cout << "AFTER: values = [ ";
  for (int element : values)
    std::cout << element << " ";
  std::cout << "]\n\n";
}
