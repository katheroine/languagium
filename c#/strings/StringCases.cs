using System;

class StringCases {
  public static void Main(string[] args) {
    string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    Console.WriteLine(String.Format("cite = {0}\n", cite));

    string upper_case_cite = cite.ToUpper();
    Console.WriteLine(String.Format("upper case: {0}", upper_case_cite));

    string lower_case_cite = cite.ToLower();
    Console.WriteLine(String.Format("lower case: {0}", lower_case_cite));
  }
}
