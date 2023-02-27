#include <iostream>

class Basket {
public:
  Basket();
  Basket(const Basket &basket_pattern);
  ~Basket();
  void put(std::string item) const;
  std::string pull() const;
  void show() const;
private:
  std::string label;
  const int capacity;
  std::string *items;
  mutable int load_counter;
};

Basket::Basket():
  capacity(3),
  label("[original]") {
  items = new std::string[capacity];
  load_counter = 0;
}

Basket::Basket(const Basket &basket_pattern):
  capacity(basket_pattern.capacity),
  label("[copied]") {
  items = new std::string[basket_pattern.capacity];
  load_counter = basket_pattern.load_counter;

  for (int i = 0; i < basket_pattern.load_counter; i++) {
    items[i] = basket_pattern.items[i];
  }
}

Basket::~Basket() {
  delete [] items;
}

void Basket::put(std::string item) const {
  if (load_counter < capacity) {
    items[load_counter] = item;
    load_counter++;
  }
}

std::string Basket::pull() const {
  std::string item;

  if (load_counter > 0) {
    item = items[load_counter - 1];
    items[load_counter - 1] = "";
    load_counter--;
  } else {
    item = "";
  }

  return item;
}

void Basket::show() const {
  std::cout << label << ": ";
  for (int i = 0; i < load_counter; i++) {
    std::cout << items[i] << " ";
  }
  std::cout << std::endl;
}

void receiving(const Basket basket) {
  basket.show();
}

Basket giving() {
  Basket basket;

  basket.put("tomato");
  basket.put("pepper");
  basket.put("cucumber");

  return basket;
}

int main() {
  const Basket handbasket;

  handbasket.put("apple");
  handbasket.put("pear");
  handbasket.put("plum");

  std::cout << "ORIGINAL BASKET:" << std::endl;

  handbasket.show();

  std::cout << std::endl;

  Basket backup_basket = handbasket;

  std::cout << "COPIED BACKUP BASKET:" << std::endl;

  backup_basket.show();

  std::cout << std::endl;

  Basket redundant_basket(handbasket);

  std::cout << "COPIED REDUNDANT BASKET:" << std::endl;

  redundant_basket.show();

  std::cout << std::endl;

  Basket another_basket = Basket(handbasket);

  std::cout << "COPIED ANOTHER BASKET:" << std::endl;

  another_basket.show();

  std::cout << std::endl;

  std::cout << "From receiving function:" << std::endl;
  receiving(handbasket);

  std::cout << std::endl;

  std::cout << "After giving function:" << std::endl;
  (giving()).show();

  std::cout << std::endl;
}
