#include <iostream>

int main()
{
  enum parts_of_the_day
  {
    morning,
    afternoon,
    evening,
    night,
    other
  };

  parts_of_the_day now;

  now = afternoon;

  switch (now)
  {
    case morning:
      std::cout << "Good morning!" << std::endl;
      break;
    case afternoon:
      std::cout << "Good afternoon!" << std::endl;
      break;
    case evening:
      std::cout << "Good evening!" << std::endl;
      break;
    case night:
      std::cout << "Good evening!" << std::endl;
      break;
  }

  now = evening;

  switch (now)
  {
    case morning:
      std::cout << "Good morning!" << std::endl;
      break;
    case afternoon:
      std::cout << "Good afternoon!" << std::endl;
      break;
    case evening:
    case night:
      std::cout << "Good evening!" << std::endl;
      break;
  }

  now = other;

  switch (now)
  {
    case morning:
      std::cout << "Good morning!" << std::endl;
      break;
    case afternoon:
      std::cout << "Good afternoon!" << std::endl;
      break;
    case evening:
      std::cout << "Good evening!" << std::endl;
      break;
    case night:
      std::cout << "Good evening!" << std::endl;
      break;
    default:
      std::cout << "Hello!" << std::endl;
      break;
  }
}
