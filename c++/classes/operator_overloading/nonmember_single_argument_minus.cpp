#include <iostream>

class Folder {
public:
  Folder(int folder_capacity = 3): capacity(folder_capacity) {
    files = new std::string[capacity];
  }

  Folder(Folder &folder_pattern): capacity(folder_pattern.capacity) {
    files = new std::string[folder_pattern.capacity];

    for (int i = 0; i < folder_pattern.capacity; i++) {
      files[i] = folder_pattern.files[i];
    }
  }

  ~Folder() {
    delete [] files;
  }

  int getCapacity() {
    return capacity;
  }

  std::string getFile(int index) {
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
  const int capacity;
  std::string *files;
};

Folder operator-(Folder folder) {
  Folder result_folder(folder.getCapacity());

  for(int i = 0; i < folder.getCapacity(); i++) {
    std::string file = folder.getFile(folder.getCapacity() - 1 - i);
    result_folder.putFile(i, file);
  }

  return result_folder;
}

int main() {
  Folder briefcase;

  briefcase.putFile(0, "document");
  briefcase.putFile(1, "blueprint");
  briefcase.putFile(2, "photo");

  briefcase.show();

  std::cout << std::endl;

  Folder second_case = -briefcase;

  second_case.show();

  std::cout << std::endl;
}
