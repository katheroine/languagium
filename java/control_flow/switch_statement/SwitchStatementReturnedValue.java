class SwitchStatementReturnedValue {
  enum PartsOfTheDay {
    morning,
    afternoon,
    evening,
    night,
    other
  };

  public static void main(String[] args) {
    PartsOfTheDay now;
    String phase;

    now = PartsOfTheDay.afternoon;

    phase = switch (now) {
      case morning -> "Good morning!";
      case afternoon -> "Good afternoon!";
      case evening -> "Good evening!";
      case night -> "Good evening!";
      default -> "Hello!";
    };

    System.out.println(phase);

    now = PartsOfTheDay.evening;

    phase = switch (now) {
      case morning:
        yield "Good morning!";
      case afternoon:
        yield "Good afternoon!";
      case evening:
      case night:
        yield "Good evening!";
      default:
        yield "Hello!";
    };

    System.out.println(phase);

    now = PartsOfTheDay.other;

    phase = switch (now) {
      case morning:
        yield "Good morning!";
      case afternoon:
        yield "Good afternoon!";
      case evening:
        yield "Good evening!";
      case night:
        yield "Good evening!";
      default:
        yield "Hello!";
    };

    System.out.println(phase);
  }
}
