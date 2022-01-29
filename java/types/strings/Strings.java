class Strings {
  public static void main(String[] args) {
    String word = "hello";
    System.out.println(String.format(
      "word = %s (%s)\n"
      + "length: %d\n",
      word,
      word.getClass().getSimpleName(),
      word.length()
    ));

    String cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.out.println(String.format(
      "cite = %s\n"
      + "words count: %d\n",
      cite,
      cite.split("\\s+").length
    ));

    String s1 = "abc";
    String s2 = "def";
    String s3 = s1 + s2;
    System.out.println(String.format("%s + %s = %s\n", s1, s2, s3));
  }
}
