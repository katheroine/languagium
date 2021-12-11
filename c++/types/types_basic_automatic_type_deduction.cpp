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
  auto uloloi = 1uLL;

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

  std::cout << "auto b = " << b << "; // boolean (" << typeid(b).name() << ")\n";
  std::cout << "auto i = " << i << "; // integer (" << typeid(i).name() << ")\n";
  std::cout << "auto si = +" << si << "; // (signed) integer (" << typeid(si).name() << ")\n";
  std::cout << "auto ui = " << ui << "u; // unsigned integer (" << typeid(ui).name() << ")\n";
  std::cout << "auto loi = " << loi << "L; // long integer (" << typeid(loi).name() << ")\n";
  std::cout << "auto loloi = " << loloi << "LL; // long long integer (" << typeid(loloi).name() << ")\n";
  std::cout << "auto sloi = +" << sloi << "L; // (signed) long integer (" << typeid(sloi).name() << ")\n";
  std::cout << "auto sloloi = +" << sloloi << "LL; // (signed) long long integer (" << typeid(sloloi).name() << ")\n";
  std::cout << "auto uloi = " << uloi << "uL; // unsigned long integer (" << typeid(uloi).name() << ")\n";
  std::cout << "auto uloloi = " << uloloi << "uLL; // unsigned long long integer (" << typeid(uloloi).name() << ")\n";

  std::cout << std::endl;

  std::cout << "auto f = " << f << "F; // floating point (" << typeid(f).name() << ")\n";
  std::cout << "auto d = " << d << "; // floating point double precision (" << typeid(d).name() << ")\n";
  std::cout << "auto lod = " << lod << "L; // long floating point double precision (" << typeid(lod).name() << ")\n";

  std::cout << std::endl;

  std::cout << "auto c = '" << c << "'; // char (" << typeid(c).name() << ")\n";
  std::cout << "auto wct = L'" << wct << "'; // wide character (" << typeid(wct).name() << ")\n";
  std::cout << "auto c16t = u'" << c16t << "'; // 16-bit character (" << typeid(c16t).name() << ")\n";
  std::cout << "auto c32t = U'" << c32t << "'; // 32-bit character (" << typeid(c32t).name() << ")\n";

  std::cout << std::endl;

  std::cout << std::noboolalpha;
}
