#include <iostream>

int main()
{
  double value;

  std::cout << "Give some value: ";
  std::cin >> value;

  const char* state = (value < 10) ? "low" : "high";

  std::cout << "Value is " << state << ". ";

  (value < 10) ? std::cout << "Cool!\n" : std::cout << "Woah!\n";
}
