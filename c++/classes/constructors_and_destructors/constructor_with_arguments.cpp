#include <iostream>

class Basket {
public:
  Basket(std::string basket_label, int basket_capacity = 3);
  ~Basket();
  void put(std::string item);
  std::string pull();
  void show();
private:
  std::string label;
  int capacity;
  std::string *items;
  int load_counter;
};

Basket::Basket(std::string basket_label, int basket_capacity): label(basket_label), load_counter(0) {
  capacity = basket_capacity;
  items = new std::string[capacity];
}

Basket::~Basket() {
  delete [] items;
}

void Basket::put(std::string item) {
  if (load_counter < capacity) {
    items[load_counter] = item;
  }
  load_counter++;
}

std::string Basket::pull() {
  std::string item = items[load_counter];
  items[load_counter] = "";
  load_counter--;

  return item;
}

void Basket::show() {
  std::cout << label << ": ";
  for (int i = 0; i < load_counter; i++) {
    std::cout << items[i] << " ";
  }
  std::cout << std::endl;
}

int main() {
  Basket handbasket("fruits", 5);

  handbasket.put("apple");
  handbasket.put("pear");
  handbasket.put("plum");
  handbasket.put("peach");
  handbasket.put("grape");

  handbasket.show();
}
