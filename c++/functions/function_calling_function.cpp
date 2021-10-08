#include <iostream>

const char* inside()
{
  std::cout << "Inside.\n";
  return "IN";
}

const char* outside()
{
  std::cout << "Outside:\n"
    "Calling function from function...\n";
  inside();
  return "OUT";
}

int main()
{
  std::cout << "Calling function...\n";
  outside();
}
