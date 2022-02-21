class OperatorModulo {
  public static void main(String[] args) {
    int i1, i2;

    i1 = 6; i2 = 1;
    System.out.println(String.format("%d %% %d = %d", i1, i2, (i1 % i2)));
    i1 = 6; i2 = 2;
    System.out.println(String.format("%d %% %d = %d", i1, i2, (i1 % i2)));
    i1 = 6; i2 = 3;
    System.out.println(String.format("%d %% %d = %d", i1, i2, (i1 % i2)));
    i1 = 6; i2 = 4;
    System.out.println(String.format("%d %% %d = %d", i1, i2, (i1 % i2)));
    i1 = 6; i2 = 5;
    System.out.println(String.format("%d %% %d = %d", i1, i2, (i1 % i2)));
    i1 = 6; i2 = 6;
    System.out.println(String.format("%d %% %d = %d", i1, i2, (i1 % i2)));

    float f1, f2;

    f1 = 6f; f2 = 3f;
    System.out.println(String.format("%f %% %f = %f", f1, f2, (f1 % f2)));
  }
}
