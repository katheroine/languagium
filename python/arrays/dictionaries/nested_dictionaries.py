#!/usr/bin/python3

data = {
  'name': 'amelie',
  'address': {
    'city': 'Twin Peaks',
    'street': 'Hundret Acre Wood',
    'house': {
      'no': 6,
      'flat_no': 127
    },
  },
  'species': 'owl',
}

print(data)
print()

flat_no = data['address']['house']['flat_no']

print(f"Flat number: {flat_no}\n");
