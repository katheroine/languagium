#include <iostream>

void function_with_arguments(int, const char*);

int main()
{
  function_with_arguments(6, "orange");
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
