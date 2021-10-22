#include <iostream>

void function_with_arguments(int number, const char* text);
void function_with_arguments(int number, const char* text = "apple");
void function_with_arguments(int number = 3, const char* text);
void function_with_arguments(int number, const char* text);

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
