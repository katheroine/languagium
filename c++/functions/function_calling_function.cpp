#include <iostream>

const char* inside()
{
  std::cout << "* Inside.\n";
  return "IN";
}

const char* outside()
{
  std::cout << "# Outside:\n"
    "# Calling function from function...\n";
  const char* result = inside();
  std::cout << "# result: " << result << std::endl;
  return "OUT";
}

int main()
{
  std::cout << "Calling function...\n";
  const char* result = outside();
  std::cout << "result: " << result << std::endl;
}
