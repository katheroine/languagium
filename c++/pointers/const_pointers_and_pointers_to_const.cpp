#include <iostream>

#include <iostream>

int main() {
  int i1, i2;
  int const ci1 = 31, ci2 = 13;
  i1 = 12;
  i2 = 23;

  int *pi;
  int *const cpi = &i2;
  const int *pci;
  const int *const pcpi = &ci2;
  pi = &i1;
  pci = &ci1;

  std::cout
    << "i1: " << i1 << std::endl
    << "i2: " << i2 << std::endl
    << "ci1: " << ci1 << std::endl
    << "ci2: " << ci2 << std::endl
    << "*pi: " << *pi << std::endl
    << "*cpi: " << *cpi << std::endl
    << "*pci: " << *pci << std::endl
    << "*pcpi: " << *pcpi << std::endl
    << std::endl;

    pi = &i2;
    pci = &ci2;

  std::cout
    << "i1: " << i1 << std::endl
    << "i2: " << i2 << std::endl
    << "ci1: " << ci1 << std::endl
    << "ci2: " << ci2 << std::endl
    << "*pi: " << *pi << std::endl
    << "*cpi: " << *cpi << std::endl
    << "*pci: " << *pci << std::endl
    << "*pcpi: " << *pcpi << std::endl
    << std::endl;

   pci = &i2;

  std::cout
    << "i1: " << i1 << std::endl
    << "i2: " << i2 << std::endl
    << "ci1: " << ci1 << std::endl
    << "ci2: " << ci2 << std::endl
    << "*pi: " << *pi << std::endl
    << "*cpi: " << *cpi << std::endl
    << "*pci: " << *pci << std::endl
    << "*pcpi: " << *pcpi << std::endl
    << std::endl;
}
