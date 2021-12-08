#include <iostream>
#include <typeinfo>

int main()
{
  // Boolean
  auto b = true;

  // Integers
  auto i = 1;
  auto si = +1;
  auto ui = 1u;
  auto loi = 1L;
  auto loloi = 1LL;
  auto sloi = +1L;
  auto sloloi = +1LL;
  auto uloi = 1uL;

  // Floating point
  auto f = 1.1F;
  auto d = 1.1;
  auto lod = 1.1L;

  // Characters
  auto c = 'a';
  auto wct = L'a';
  auto c16t = u'a';
  auto c32t = U'a';

  std::cout << std::boolalpha;

  std::cout << "b = " << b << ": " << typeid(b).name() << std::endl;
  std::cout << "i = " << i << ": " << typeid(i).name() << std::endl;
  std::cout << "si = +" << si << ": " << typeid(si).name() << std::endl;
  std::cout << "ui = " << ui << "u: " << typeid(ui).name() << std::endl;
  std::cout << "loi = " << loi << "L: " << typeid(loi).name() << std::endl;
  std::cout << "loloi = " << loloi << "LL: " << typeid(loloi).name() << std::endl;
  std::cout << "sloi = +" << sloi << "L: " << typeid(sloi).name() << std::endl;
  std::cout << "sloloi = +" << sloloi << "LL: " << typeid(sloloi).name() << std::endl;
  std::cout << "uloi = " << uloi << "uL: " << typeid(uloi).name() << std::endl;

  std::cout << std::endl;

  std::cout << "float f: " << typeid(f).name() << std::endl;
  std::cout << "double d: " << typeid(d).name() << std::endl;
  std::cout << "long double lod: " << typeid(lod).name() << std::endl;

  std::cout << std::endl;

  std::cout << "c = '" << c << "': " << typeid(c).name() << std::endl;
  std::cout << "wct = L'" << wct << "': " << typeid(wct).name() << std::endl;
  std::cout << "c16t = u'" << u'a' << "': " << typeid(c16t).name() << std::endl;
  std::cout << "c32t = U'" << U'a' << "': " << typeid(c32t).name() << std::endl;

  std::cout << std::noboolalpha;
}
