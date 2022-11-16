#include <iostream>

const char* inside()
{
  std::cout << "* Inside.\n";
  return "IN";
}

const char* outside(const char* (*function)())
{
  std::cout << "# Outside:\n"
    "# Calling passed function...\n";
  const char* result = function();
  std::cout << "# result: " << result << std::endl;
  return "OUT";
}

int main()
{
  std::cout << "Calling function...\n";
  const char* result = outside(inside);
  std::cout << "result: " << result << std::endl;
}
