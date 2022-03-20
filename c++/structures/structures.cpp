#include <iostream>

struct MoneyBox {
  std::string name = "";
  double saved_amount = 0;

  void save(double amount) {
    saved_amount += amount;
  }
};

int main() {
  MoneyBox piggy;
  piggy.name = "Miss Piggy";

  std::cout << "Money box name: " << piggy.name << std::endl;
  std::cout << "Money box saved amount: " << piggy.saved_amount << std::endl;

  piggy.save(20);

  std::cout << "Money box saved amount: " << piggy.saved_amount << std::endl;

  piggy.save(100);

  std::cout << "Money box saved amount: " << piggy.saved_amount << std::endl;
}
