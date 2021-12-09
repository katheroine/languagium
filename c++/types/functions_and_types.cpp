#include <iostream>
#include <typeinfo>

int main()
{
  // Function
  void vv();
  void (*pvv)();
  auto avv = []() -> void {};

  int iv();
  int (*piv)();
  auto aiv = []() -> int { return 3; };

  void vf(float);
  void (*pvf)(float);
  auto avf = [](float) -> void {};

  std::cout << "void vv(): " << typeid(vv).name() << std::endl;
  std::cout << "void (*pvv)(): " << typeid(pvv).name() << std::endl;
  std::cout << "[]() -> void {}: " << typeid(avv).name() << std::endl;
  std::cout << std::endl;
  std::cout << "int iv(): " << typeid(iv).name() << std::endl;
  std::cout << "int (*piv)(): " << typeid(piv).name() << std::endl;
  std::cout << "[]() -> int { return 3; }: " << typeid(aiv).name() << std::endl;
  std::cout << std::endl;
  std::cout << "void vf(float): " << typeid(vf).name() << std::endl;
  std::cout << "void (*pvf)(float): " << typeid(pvf).name() << std::endl;
  std::cout << "[](float) -> void {}: " << typeid(avf).name() << std::endl;
  std::cout << std::endl;
}
