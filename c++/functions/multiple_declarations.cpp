#include <iostream>

void simple_function();
void simple_function();
void function_with_local_variable();
int function_returning_value();
void function_with_local_variable();
void function_with_arguments(int number, const char* text);

int main()
{
  int i = 10;

  std::cout << "Functions:\n\n";

  simple_function();
  std::cout << std::endl;

  function_with_local_variable();
  std::cout << std::endl;

  i = function_returning_value();
  std::cout << "returned value: " << i << std::endl << std::endl;

  function_with_arguments(6, "orange");
  std::cout << std::endl;
}

void function_with_arguments(int number, const char* text);

void simple_function()
{
  std::cout << "Simple function." << std::endl;
}

void function_with_local_variable()
{
  int i = 4;
  std::cout << "A function with a local variable: " << i << std::endl;
}

int function_returning_value()
{
  std::cout << "A function returning value." << std::endl;
  return 9;
}

void function_with_arguments(int number, const char* text)
{
  std::cout << "A function with some arguments:\n"
    << "number: " << number
    << std::endl
    << "text: " << text
    << std::endl;
}
