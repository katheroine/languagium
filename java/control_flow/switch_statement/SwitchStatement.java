class SwitchStatement {
  enum PartsOfTheDay {
    morning,
    afternoon,
    evening,
    night,
    other
  };

  public static void main(String[] args) {
    PartsOfTheDay now;

    now = PartsOfTheDay.afternoon;

    switch (now) {
      case morning:
        System.out.println("Good morning!");
        break;
      case afternoon:
        System.out.println("Good afternoon!");
        break;
      case evening:
        System.out.println("Good evening!");
        break;
      case night:
        System.out.println("Good evening!");
        break;
    }

    now = PartsOfTheDay.evening;

    switch (now) {
      case morning:
        System.out.println("Good morning!");
        break;
      case afternoon:
        System.out.println("Good afternoon!");
        break;
      case evening:
      case night:
        System.out.println("Good evening!");
        break;
    }

    now = PartsOfTheDay.other;

    switch (now) {
      case morning:
        System.out.println("Good morning!");
        break;
      case afternoon:
        System.out.println("Good afternoon!");
        break;
      case evening:
        System.out.println("Good evening!");
        break;
      case night:
        System.out.println("Good evening!");
        break;
      default:
        System.out.println("Hello!");
        break;
    }
  }
}
