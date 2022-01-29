class Enums {
  enum Status {
    draft,
    pending,
    published,
    soft_deleted,
    restored,
    deleted,
    testing,
    revising,
    accepted
  };

  public static void main(String[] args) {
    System.out.println(String.format("status draft: %s", Status.draft));
    System.out.println(String.format("status pending: %s", Status.pending));
    System.out.println(String.format("status published: %s", Status.published));
    System.out.println(String.format("status soft_deleted: %s", Status.soft_deleted));
    System.out.println(String.format("status restored: %s", Status.restored));
    System.out.println(String.format("status deleted: %s", Status.deleted));
    System.out.println(String.format("status testing: %s", Status.testing));
    System.out.println(String.format("status revising: %s", Status.revising));
    System.out.println(String.format("status accepted: %s", Status.accepted));

    System.out.println();

    Status post_status;

    post_status = Status.published;
    System.out.println(String.format("post status: %s", post_status));
    post_status = Status.testing;
    System.out.println(String.format("post status: %s", post_status));

    System.out.println();
  }
}
