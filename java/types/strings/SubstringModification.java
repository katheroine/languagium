class SubstringModification {
  public static void main(String[] args) {
    String cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.out.println(String.format("cite = %s\n", cite));

    String modified_cite = cite.replace("rosa", "odonata");

    System.out.println(String.format("modified_cite = %s\n", modified_cite));
  }
}
