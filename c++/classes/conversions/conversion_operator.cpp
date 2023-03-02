#include <iostream>

class Basket {
public:
  Basket();
  ~Basket();
  operator const char *();
  void put(std::string item);
  std::string pull();
  void show();
private:
  const int capacity;
  std::string *items;
  int load_counter;
};

Basket::Basket(): capacity(4) {
  items = new std::string[capacity];
  load_counter = 0;
}

Basket::~Basket() {
  delete [] items;
}

void Basket::put(std::string item) {
  if (load_counter < capacity) {
    items[load_counter] = item;
    load_counter++;
  }
}

Basket::operator const char *() {
  const char *text;

  if (load_counter > 0)
    text = items[0].c_str();
  else text = "";

  return text;
}

std::string Basket::pull() {
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

void Basket::show() {
  for (int i = 0; i < load_counter; i++) {
    std::cout << items[i] << " ";
  }
  std::cout << std::endl;
}

void receiving(const char *item) {
  std::cout << item << std::endl;
}

const char * giving() {
  Basket basket;

  basket.put("tomato");
  basket.put("pepper");
  basket.put("cucumber");

  return basket;
}

int main() {
  Basket handbasket;

  handbasket.put("apple");
  handbasket.put("pear");
  handbasket.put("plum");

  std::cout << handbasket << std::endl;

  const char *fruit = handbasket;

  std::cout << fruit << std::endl;

  const char *food = (const char *)handbasket;

  std::cout << food << std::endl;

  const char *meal = (const char *)(handbasket);

  std::cout << meal << std::endl;

  const char *thing = static_cast<const char *>(handbasket);

  std::cout << thing << std::endl;

  std::cout << std::endl;

  std::cout << "From receiving function:" << std::endl;
  receiving(handbasket);

  std::cout << std::endl;

  std::cout << "After giving function:" << std::endl;
  std::cout << giving() << std::endl;

  std::cout << std::endl;
}
