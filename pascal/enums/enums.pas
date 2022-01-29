program Enum;

type
  status = (
    draft,
    pending,
    published,
    soft_deleted = 4,
    restored,
    deleted,
    testing,
    revising,
    accepted
  );

var
  post_status: status;

begin
  writeln('status draft: ', draft);
  writeln('status pending: ', pending);
  writeln('status published: ', published);
  writeln('status soft_deleted: ', soft_deleted);
  writeln('status restored: ', restored);
  writeln('status deleted: ', deleted);
  writeln('status testing: ', testing);
  writeln('status revising: ', revising);
  writeln('status accepted: ', accepted);

  writeln();

  post_status := published;
  writeln('post_status: ', post_status);
  post_status := testing;
  writeln('post_status: ', post_status);

  writeln();
end.
