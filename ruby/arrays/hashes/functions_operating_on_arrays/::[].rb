#!/usr/bin/ruby

nothing = Hash[]
puts("nothing = Hash[]", "nothing = #{nothing}; nothing.class = #{nothing.class}", "\n")

nothing = Hash.[]()
puts("nothing = Hash.[]()", "nothing = #{nothing}; nothing.class = #{nothing.class}", "\n")

items = Hash[
  2, "Hello, there!",
  'color', 'orange',
  3.14, 'PI',
];
puts("items = Hash[
  2, \"Hello, there!\",
  'color', 'orange',
  3.14, 'PI',
]", "items = #{items}; items.class = #{items.class}", "\n")

items = Hash[[
  [2, "Hello, there!"],
  ['color', 'orange'],
  [3.14, 'PI'],
]];
puts("items = Hash[[
  [2, \"Hello, there!\"],
  ['color', 'orange'],
  [3.14, 'PI'],
]]", "items = #{items}; items.class = #{items.class}", "\n")

items = Hash.[](
  2, "Hello, there!",
  'color', 'orange',
  3.14, 'PI',
);
puts("items = Hash.[](
  2, \"Hello, there!\",
  'color', 'orange',
  3.14, 'PI',
)", "items = #{items}; items.class = #{items.class}", "\n")

items = Hash.[]([
  [2, "Hello, there!"],
  ['color', 'orange'],
  [3.14, 'PI'],
]);
puts("items = Hash.[]([
  [2, \"Hello, there!\"],
  ['color', 'orange'],
  [3.14, 'PI'],
])", "items = #{items}; items.class = #{items.class}", "\n")
