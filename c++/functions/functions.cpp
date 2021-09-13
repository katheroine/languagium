#include <iostream>

void simplest_function()
{
  std::cout << "Simple function (not returning value).\n";
}

bool simple_function()
{
  std::cout << "Simple function (returning value).\n";
  return true;
}

int function_with_local_variable()
{
  int i = 4;
  std::cout << "A function with a local variable: " << i << "\n\n";
  return 10;
}

const char* function_with_arguments(int number, const char* text)
{
  std::cout << "A function with some arguments:\n"
    << "number: " << number
    << std::endl
    << "text: " << text
    << std::endl;
  return "bye";
}

int main()
{
  bool b;
  int i;
  const char* s;

  std::cout << "Functions:\n\n";
  std::cout << std::boolalpha;

  simplest_function();

  b = simple_function();
  std::cout << "returned value: " << b << std::endl << std::endl;

  i = function_with_local_variable();
  std::cout << "returned value: " << i << std::endl << std::endl;

  s = function_with_arguments(6, "orange");
  std::cout << "returned value: " << s << std::endl << std::endl;
}
