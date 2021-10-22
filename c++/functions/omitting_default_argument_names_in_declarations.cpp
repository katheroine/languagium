#include <iostream>

void function_with_arguments(int = 3, const char* = "apple");

int main()
{
  function_with_arguments();
  std::cout << std::endl;
}

void function_with_arguments(int number, const char* text)
{
  std::cout << "A function with some arguments:\n"
    << "number: " << number
    << std::endl
    << "text: " << text
    << std::endl;
}
