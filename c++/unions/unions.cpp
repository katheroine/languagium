#include <iostream>

union StorageBox {
  const char* item;
  char size;
  int weight_in_grams;
};

int main() {
  StorageBox breakfast;

  breakfast.item = "apple";
  std::cout << "Storage box item: " << breakfast.item << std::endl;

  breakfast.size = 'M';
  std::cout << "Storage box size: " << breakfast.size << std::endl;

  breakfast.weight_in_grams = 180;
  std::cout << "Storage box weight_in_grams: " << breakfast.weight_in_grams << std::endl;
}
