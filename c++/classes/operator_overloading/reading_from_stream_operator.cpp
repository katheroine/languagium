#include <iostream>

class Folder {
public:
  Folder(int folder_capacity = 3): capacity(folder_capacity) {
    files = new std::string[capacity];
  }

  Folder(const Folder &folder_pattern): capacity(folder_pattern.capacity) {
    files = new std::string[folder_pattern.capacity];

    for (int i = 0; i < folder_pattern.capacity; i++) {
      files[i] = folder_pattern.files[i];
    }
  }

  ~Folder() {
    delete [] files;
  }

  int getCapacity() const {
    return capacity;
  }

  std::string getFile(int index) const {
    std::string result_file = "";
    if (index < capacity)
      result_file = files[index];

    return result_file;
  }

  void show() {
    for (int i = 0; i < capacity; i++) {
      std::cout << files[i] << std::endl;
    }
  }

  void putFile(int index, std::string file) {
    if (index >= capacity)
      return;

    files[index] = file;
  }

private:
  int capacity;
  std::string *files;
};

std::istream & operator>>(std::istream &stream, Folder &folder) {
  std::string item;
  for(int i = 0; i < folder.getCapacity(); i++) {
    std::cin >> item;
    folder.putFile(i, item);
  }

  return stream;
}

int main() {
  Folder briefcase;

  std::cin >> briefcase;

  std::cout << std::endl;

  briefcase.show();

  std::cout << std::endl;
}
