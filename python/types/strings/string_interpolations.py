#!/usr/bin/python3

i = 1; f = 2.3; s = "apple"

print("i = %i, f = %f, s = %s"%(i, f, s))
print(f"i = {i}, f = {f}, s = {s}")
print("i = {}, f = {}, s = {}".format(i, f, s))
print("i = {0}, f = {1}, s = {2}".format(i, f, s))
print("i = {integer_value}, f = {floating_point_value}, s = {string_value}".format(integer_value = i, floating_point_value = f, string_value = s))
print()

a = [
  "orange",
  "blue",
  "green",
]

print("a[0] = %s, a[1] = %s, a[2] = %s"%(a[0], a[1], a[2]))
print(f"a[0] = {a[0]}, a[1] = {a[1]}, a[2] = {a[2]}")
print("a[0] = {}, a[1] = {}, a[2] = {}".format(a[0], a[1], a[2]))
print("a[0] = {0}, a[1] = {1}, a[2] = {2}".format(a[0], a[1], a[2]))
print("a[0] = {element_0}, a[1] = {element_1}, a[2] = {element_2}".format(element_0 = a[0], element_1 = a[1], element_2 = a[2]))
print()

g = {
  'text_0': "Stat rosa pristina nomine, nomina nuda tenemus.",
  'text_1': "Omnis mundi creatura quasi liber et pictura nobis est in speculum.",
  'text_2': "Videmus nunc per speculum et in aenigmate.",
}

print("g['text_0'] = %s"%g['text_0'])
print("g['text_1'] = %s"%g['text_1'])
print("g['text_2'] = %s"%g['text_2'])

print(f"g['text_0'] = {g['text_0']}")
print(f"g['text_1'] = {g['text_1']}")
print(f"g['text_2'] = {g['text_2']}")

print("g['text_0'] = {}".format(g['text_0']))
print("g['text_1'] = {}".format(g['text_1']))
print("g['text_2'] = {}".format(g['text_2']))

print("g['text_0'] = {0}".format(g['text_0']))
print("g['text_1'] = {0}".format(g['text_1']))
print("g['text_2'] = {0}".format(g['text_2']))
