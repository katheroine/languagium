#include <iostream>

int main ()
{
  int user_age;
  bool user_legal_quardian_permission;

  std::cout << "User age: ";
  std::cin >> user_age;
  if (bool user_is_underage = user_age < 18)
  {
    std::cout << "User is undergrade. Minority status: [" << user_is_underage << "]" << std::endl
      << "User legal guardian's permission [0/1]: ";
    std::cin >> user_legal_quardian_permission;
  }
  else
  {
    std::cout << "User is adult. Minority status: [" << user_is_underage << "]" << std::endl;
  }

  //std::cout << user_is_underage << std::endl; // variable name is out of scope

  if (bool user_permission = (user_age > 18) || user_legal_quardian_permission)
  {
    std::cout << "User can watch video. Permission status: [" << user_permission << "]" << std::endl;
  }
  else
  {
    std::cout << "User cannot watch video. Permission status: [" << user_permission << "]" << std::endl;
  }

  //std::cout << user_permission << std::endl; // variable name is out of scope
}
