#include <iostream>

class Basket {
public:
  Basket();
  ~Basket();
  void put(std::string item);
  std::string pull();
  void show();
private:
  const int capacity;
  std::string *items;
  int load_counter;
};

Basket::Basket(): capacity(3) {
  items = new std::string[capacity];
  load_counter = 0;
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
  for (int i = 0; i < load_counter; i++) {
    std::cout << items[i] << " ";
  }
  std::cout << std::endl;
}

int main() {
  Basket handbasket;

  handbasket.put("apple");
  handbasket.put("pear");
  handbasket.put("plum");

  handbasket.show();
}
