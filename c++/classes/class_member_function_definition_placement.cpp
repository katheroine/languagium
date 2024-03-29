#include <iostream>

class Account {
public:
  std::string login = "";
  std::string email = "";
  bool is_active = false;
  unsigned int id = 0;

  const int connections_max_number = 10;
  int connections[10];
  unsigned short int connections_number = 0;

  /* Declaration must be inside class definition area. */
  void display();
  /* Short functions defined inside class definition area
  are defined as inline by default. */
  bool hasConnections() {
    return (connections_number > 0);
  };
};

void Account::display() {
  std::cout << std::boolalpha
    << "ID: " << id << std::endl
    << "Login: " << login << std::endl
    << "E-mail: " << email << std::endl
    << "Is active: " << is_active << std::endl
    << "Has connections: " << hasConnections() << std::endl
    << std::noboolalpha;
}

int main() {
  Account timothy;

  timothy.login = "tim";
  timothy.email = "timothy.muppetone@gmail.com";
  timothy.is_active = true;

  timothy.display();
}
