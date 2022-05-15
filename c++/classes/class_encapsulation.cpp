#include <iostream>

class Account {
  bool is_active = false; // private by default
public:
  std::string login = "";
  std::string email = "";
  unsigned int id = 0;
protected:
  const int connections_max_number = 10;
  /* For being used in the array definition
  const component must be also static. */
  int connections[10];
private:
  unsigned short int connections_number = 0;
public:
  void display();

  bool hasConnections() {
    return (connections_number > 0);
  };
  bool addConnection(unsigned int connected_account_id) {
    if (connections_number == connections_max_number)
      return false;

    connections[connections_number] = connected_account_id;
    connections_number++;

    return true;
  }
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

class SocialMediaAccount : public Account {
public:
  bool isFriend(unsigned int checking_account_id) {
    for(int connection_account_id : connections) {
      if (checking_account_id == connection_account_id)
        return true;
    }

    return false;
  }
};

int main() {
  SocialMediaAccount timothy;

  timothy.login = "tim";
  timothy.email = "timothy.muppetone@gmail.com";
  // timothy.is_active = true; // cannot access private component

  timothy.display();

  std::cout << std::endl << std::boolalpha;

  timothy.addConnection(100);
  std::cout << "Has connections: " << timothy.hasConnections() << std::endl;
  std::cout << "Is ID 100 a friend? " << timothy.isFriend(100) << std::endl;
  std::cout << "Is ID 200 a friend? " << timothy.isFriend(200) << std::endl;

  std::cout << std::noboolalpha;
}
