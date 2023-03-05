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

  std::string & operator[](const unsigned int index);

private:
  const int capacity;
  std::string *files;
};

std::string & Folder::operator[](const unsigned int index) {
  return files[index];
}

int main() {
  Folder briefcase;

  briefcase.putFile(0, "document");
  briefcase.putFile(1, "blueprint");
  briefcase.putFile(2, "photo");

  briefcase.show();

  std::cout << std::endl;

  std::cout << briefcase[0] << std::endl;
  std::cout << briefcase[1] << std::endl;
  std::cout << briefcase[2] << std::endl;

  std::cout << std::endl;

  briefcase[0] = "paper";
  briefcase[1] = "invoice";
  briefcase[2] = "manual";

  briefcase.show();

  std::cout << std::endl;
}
