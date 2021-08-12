#include <iostream>

class rodent
{
  public: virtual const char* eat()
  {
    return "om nom nom";
  }

  public: const char* walk()
  {
    return "step step step";
  }
};

class rabbit : public rodent
{
  public: const char* eat()
  {
    return "crunch crunch crunch";
  }

  public: const char* hop()
  {
    return "hop hop hop";
  }
};

int main()
{
  // static_cast

  int pair = 2;
  double pi = 3.14;

  std::cout << "pair = " << pair << std::endl;
  std::cout << "static_cast<double>(pair) = " << static_cast<double>(pair) << std::endl;

  std::cout << "pi = " << pi << std::endl;
  std::cout << "static_cast<int>(pi) = " << static_cast<int>(pi) << std::endl;

  std::cout << std::endl;

  rodent rodent_expl;
  rabbit rabbit_expl;
  rodent *rodent_ptr = &rodent_expl;
  rabbit *rabbit_ptr = &rabbit_expl;

  std::cout << "rodent_ptr->eat() : " << rodent_ptr->eat() << std::endl;
  std::cout << "rabbit_ptr->eat() : " << rabbit_ptr->eat() << std::endl;
  std::cout << "rodent_ptr->walk() : " << rodent_ptr->walk() << std::endl;
  std::cout << "rabbit_ptr->walk() : " << rabbit_ptr->walk() << std::endl;
  std::cout << "rabbit_ptr->hop() : " << rabbit_ptr->hop() << std::endl;

  std::cout << std::endl;

  // static cast

  // (walk is not virtual in basic class and not overriden in derivative class)
  std::cout << "(static_cast<rodent*>(rabbit_ptr))->walk() : " << (static_cast<rodent*>(rabbit_ptr))->walk() << std::endl;
  std::cout << "(static_cast<rabbit*>(rodent_ptr))->walk() : " << (static_cast<rabbit*>(rodent_ptr))->walk() << std::endl;

  // eat is virtual in basic class
  std::cout << "(static_cast<rodent*>(rabbit_ptr))->eat() : " << (static_cast<rodent*>(rabbit_ptr))->eat() << std::endl;
  std::cout << "(static_cast<rabbit*>(rodent_ptr))->eat() : " << (static_cast<rabbit*>(rodent_ptr))->eat() << std::endl;

  // Error: class rodent has no member named hop
  // std::cout << "(static_cast<rodent*>(rabbit_ptr))->hop() : " << (static_cast<rodent*>(rabbit_ptr))->hop() << std::endl;
  std::cout << "(static_cast<rabbit*>(rodent_ptr))->hop() : " << (static_cast<rabbit*>(rodent_ptr))->hop() << std::endl;

  std::cout << std::endl;

  // dynamic_cast

  std::cout << "(dynamic_cast<rodent*>(rabbit_ptr))->walk() : " << (dynamic_cast<rodent*>(rabbit_ptr))->walk() << std::endl;
  std::cout << "(dynamic_cast<rabbit*>(rodent_ptr))->walk() : " << (dynamic_cast<rabbit*>(rodent_ptr))->walk() << std::endl;

  std::cout << "(dynamic_cast<rodent*>(rabbit_ptr))->eat() : " << (dynamic_cast<rodent*>(rabbit_ptr))->eat() << std::endl;
  // Segmentation fault: (runtime error) (eat is virtual in basic class)
  // std::cout << "(dynamic_cast<rabbit*>(rodent_ptr))->eat() : " << (dynamic_cast<rabbit*>(rodent_ptr))->eat() << std::endl;

  // Error: class rodent has no member named hop
  // std::cout << "(dynamic_cast<rodent*>(rabbit_ptr))->hop() : " << (dynamic_cast<rodent*>(rabbit_ptr))->hop() << std::endl;
  std::cout << "(dynamic_cast<rabbit*>(rodent_ptr))->hop() : " << (dynamic_cast<rabbit*>(rodent_ptr))->hop() << std::endl;

  std::cout << std::endl << "rodent_ptr = &rabbit_expl;" << std::endl << std::endl;

  rodent_ptr = &rabbit_expl;
  std::cout << "(dynamic_cast<rabbit*>(rodent_ptr))->eat() : " << (dynamic_cast<rabbit*>(rodent_ptr))->eat() << std::endl;
}
