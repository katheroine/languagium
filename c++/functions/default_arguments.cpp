#include <iostream>

int function_with_default_argument(int argument = 3)
{
  return (argument * 2);
}

int main()
{
  int result;

  result = function_with_default_argument();
  std::cout << "Result of calling function with default argument: "
    << result << std::endl;

  result = function_with_default_argument(4);
  std::cout << "Result of calling function with provided argument: "
    << result << std::endl;
}
