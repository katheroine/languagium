from pprint import pprint

list = [2, 4, 6]

print("Initial state:\n")
pprint(list); print()

r = list.append(8)

print("After append by list.append(8):\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")
