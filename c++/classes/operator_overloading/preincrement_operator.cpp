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

  Folder & operator++();

private:
  int capacity;
  std::string *files;
};

Folder & Folder::operator++() {
  int result_capacity = capacity + 1;
  std::string *result_files = new std::string[result_capacity];

  for(int i = 0; i < capacity; i++) {
    result_files[i] = files[i];
  }
  result_files[capacity] = "...";

  capacity = result_capacity;

  delete [] files;
  files = result_files;

  return *this;
}

int main() {
  Folder briefcase;

  briefcase.putFile(0, "document");
  briefcase.putFile(1, "blueprint");
  briefcase.putFile(2, "photo");

  briefcase.show();

  ++briefcase;

  std::cout << std::endl;

  briefcase.show();

  std::cout << std::endl;

  (++briefcase).show();

  std::cout << std::endl;
}
