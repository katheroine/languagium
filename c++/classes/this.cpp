#include <iostream>

class MoneyBox {
public:
  std::string name = "";
  double saved_amount = 0;

  void save(double amount) {
    this->saved_amount += amount;
  }

  int crash(int (*crashing_operation) (MoneyBox*)) {
    return crashing_operation(this);
  }
};

int reset(MoneyBox *item) {
  int result = item->saved_amount;
  item->saved_amount = 0;
  return result;
}

int main() {
  MoneyBox piggy;
  piggy.name = "Miss Piggy";

  std::cout << "Money box name: " << piggy.name << std::endl;
  std::cout << "Money box saved amount: " << piggy.saved_amount << std::endl;

  piggy.save(20);

  std::cout << "Money box saved amount: " << piggy.saved_amount << std::endl;

  int restored_amount = piggy.crash(reset);

  std::cout << "Restored amount: " << restored_amount << std::endl;
  std::cout << "Money box saved amount: " << piggy.saved_amount << std::endl;
}
