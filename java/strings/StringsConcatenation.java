class StringsConcatenation {
  public static void main(String[] args) {
    String s1 = "abc";
    String s2 = "def";
    String s3 = s1 + s2;
    System.out.println(String.format("%s + %s = %s", s1, s2, s3));
  }
}
