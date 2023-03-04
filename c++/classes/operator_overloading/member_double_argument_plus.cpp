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

  Folder operator+(Folder folder);

private:
  const int capacity;
  std::string *files;
};

Folder Folder::operator+(Folder folder) {
  int result_capacity = getCapacity() + folder.getCapacity();
  Folder result_folder(result_capacity);

  int i = 0;

  for(int j = 0; j < getCapacity(); i++, j++) {
    std::string file = getFile(j);
    result_folder.putFile(i, file);
  }

  for(int j = 0; j < folder.getCapacity(); i++, j++) {
    std::string file = folder.getFile(j);
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

  Folder manila(2);

  manila.putFile(0, "article");
  manila.putFile(1, "manual");

  manila.show();

  std::cout << std::endl;

  Folder archieve = briefcase + manila;

  archieve.show();

  std::cout << std::endl;
}
