#include <iostream>

void function_with_arguments(int number = 3, const char* text = "apple");

void function()
{
  void function_with_arguments(int number = 4, const char* text = "banana");

  std::cout << "function:\n";
  function_with_arguments();
  std::cout << "end of function\n\n";
}

int main()
{
  function_with_arguments();
  std::cout << std::endl;

  function();

  {
    void function_with_arguments(int number = 5, const char* text = "pear");

    std::cout << "block:\n";
    function_with_arguments();
    std::cout << "end of block\n\n";
  }

  void function_with_arguments(int number = 6, const char* text = "lime");

  function_with_arguments();
}

void function_with_arguments(int number, const char* text)
{
  std::cout << "A function with some arguments:\n"
    << "number: " << number
    << std::endl
    << "text: " << text
    << std::endl;
}
