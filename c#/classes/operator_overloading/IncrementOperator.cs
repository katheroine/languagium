class Folder {
  private int capacity;
  private string[] files;

  public Folder(int folder_capacity = 3) {
    capacity = folder_capacity;
    files = new string[capacity];
  }

  public Folder(Folder folder_pattern) {
    capacity = folder_pattern.capacity;
    files = new string[folder_pattern.capacity];

    for (int i = 0; i < folder_pattern.capacity; i++) {
      files[i] = folder_pattern.files[i];
    }
  }

  public int getCapacity() {
    return capacity;
  }

  public string getFile(int index) {
    string result_file = "";
    if (index < capacity)
      result_file = files[index];

    return result_file;
  }

  public void show() {
    for (int i = 0; i < capacity; i++) {
      System.Console.WriteLine(files[i]);
    }
  }

  public void putFile(int index, string file) {
    if (index >= capacity)
      return;

    files[index] = file;
  }

  public static Folder operator++(Folder folder) {
    int result_capacity = folder.capacity + 1;
    Folder result_folder = new Folder(result_capacity);

    for(int i = 0; i < folder.capacity; i++) {
      result_folder.files[i] = folder.files[i];
    }
    result_folder.files[folder.capacity] = "...";

    return result_folder;
  }
}

class SubscriptingOperator {
  public static void Main(string[] args) {
    Folder briefcase = new Folder();

    briefcase.putFile(0, "document");
    briefcase.putFile(1, "blueprint");
    briefcase.putFile(2, "photo");

    briefcase.show();

    System.Console.WriteLine();

    ++briefcase;

    briefcase.show();

    System.Console.WriteLine();

    (++briefcase).show();

    System.Console.WriteLine();

    Folder manila = new Folder();

    manila.putFile(0, "map");
    manila.putFile(1, "plan");
    manila.putFile(2, "invoice");

    manila.show();

    System.Console.WriteLine();

    manila++;

    manila.show();

    System.Console.WriteLine();

    (manila++).show();

    System.Console.WriteLine();

    manila.show();

    System.Console.WriteLine();
  }
}
