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

  Folder & operator=(const Folder &folder);

private:
  const int capacity;
  std::string *files;
};

Folder & Folder::operator=(const Folder &folder){
  if (this == &folder)
    return *this;

  delete [] files;

  files = new std::string[folder.capacity];

  for (int i = 0; i < folder.capacity; i++) {
    files[i] = folder.files[i];
  }

  return *this;
}

int main() {
  Folder briefcase;

  briefcase.putFile(0, "document");
  briefcase.putFile(1, "blueprint");
  briefcase.putFile(2, "photo");

  briefcase.show();

  std::cout << std::endl;

  Folder duplicate_folder;

  duplicate_folder = briefcase;

  duplicate_folder.show();

  std::cout << std::endl;

  Folder first, second;

  first = second = briefcase;

  first.show();
  second.show();

  std::cout << std::endl;
}
