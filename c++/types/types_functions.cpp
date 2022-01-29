#include <iostream>
#include <typeinfo>

int main()
{
  // Functions

  void vv();
  void (*pvv)();
  auto avv = []() -> void {};

  int iv();
  int (*piv)();
  auto aiv = []() -> int { return 3; };

  void vf(float);
  void (*pvf)(float);
  auto avf = [](float) -> void {};

  std::cout << "void vv(); // (" << typeid(vv).name() << ")\n";
  std::cout << "void (*pvv)(); // (" << typeid(pvv).name() << ")\n";
  std::cout << "auto avv = []() -> void {}; // (" << typeid(avv).name() << ")\n";

  std::cout << std::endl;

  std::cout << "int iv(); // (" << typeid(iv).name() << ")\n";
  std::cout << "int (*piv)(); // (" << typeid(piv).name() << ")\n";
  std::cout << "auto aiv = []() -> int { return 3; }; // (" << typeid(aiv).name() << ")\n";

  std::cout << std::endl;

  std::cout << "void vf(float); // (" << typeid(vf).name() << ")\n";
  std::cout << "void (*pvf)(float); // (" << typeid(pvf).name() << ")\n";
  std::cout << "auto avf = [](float) -> void {}; // (" << typeid(avf).name() << ")\n";

  std::cout << std::endl;
}
