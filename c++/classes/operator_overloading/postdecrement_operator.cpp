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

  Folder operator--(int);

private:
  int capacity;
  std::string *files;
};

Folder Folder::operator--(int) {
  Folder temp_folder = *this;

  int resized_capacity = capacity - 1;
  std::string *resized_files = new std::string[resized_capacity];

  for(int i = 0; i < resized_capacity; i++) {
    resized_files[i] = files[i];
  }

  capacity = resized_capacity;

  delete [] files;
  files = resized_files;

  return temp_folder;
}

int main() {
  Folder briefcase;

  briefcase.putFile(0, "document");
  briefcase.putFile(1, "blueprint");
  briefcase.putFile(2, "photo");

  briefcase.show();

  briefcase--;

  std::cout << std::endl;

  briefcase.show();

  std::cout << std::endl;

  (briefcase--).show();

  std::cout << std::endl;

  briefcase.show();

  std::cout << std::endl;
}