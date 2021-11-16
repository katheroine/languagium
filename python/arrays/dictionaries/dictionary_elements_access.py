#!/usr/bin/python3

numbers = {'two': 2, 'four': 4, 'six': 6}

print(f"numbers['two']: {numbers['two']}")
print(f"numbers['four']: {numbers['four']}")
print(f"numbers['six']: {numbers['six']}\n")

iterator = iter(numbers)

print(f"numbers element key: {next(iterator)}")
print(f"numbers element key: {next(iterator)}")
print(f"numbers element key: {next(iterator)}\n")

iterator = iter(numbers)

print(f"numbers element value: {numbers[next(iterator)]}")
print(f"numbers element value: {numbers[next(iterator)]}")
print(f"numbers element value: {numbers[next(iterator)]}\n")
