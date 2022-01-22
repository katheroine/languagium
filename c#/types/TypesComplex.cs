using System;

class TypesComplex {
  static void Main(string[] args) {
    // Array
    int[] a = new int[3];

    System.Console.WriteLine(String.Format("int[] a = new int[3]; // 3-element array of integer elements ({0})", a.GetType()));

    unsafe {
      float f = 2.4f;
      // Pointer
      float *p = &f;

      System.Console.WriteLine(String.Format("float *p = &f; // pointer to floating point value (address: {0})", (uint) p));
    }

    System.Console.WriteLine();
  }
}
