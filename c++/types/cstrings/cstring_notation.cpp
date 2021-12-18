#include <iostream>
#include <typeinfo>

int main()
{
  const char* s = "hello";
  std::cout << "\"hello\": " << s << " ("  << typeid(s).name() << ")\n";
}
