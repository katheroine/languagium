class StringCases {
  public static void main(String[] args) {
    String cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.out.println(String.format("cite = %s\n", cite));

    String upper_case_cite = cite.toUpperCase();
    System.out.println(String.format("upper case: %s", upper_case_cite));

    String lower_case_cite = cite.toLowerCase();
    System.out.println(String.format("lower case: %s", lower_case_cite));
  }
}
