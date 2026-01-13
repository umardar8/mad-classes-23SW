# Dart Assignment 1:

## Common Operations of list
Dart's List class provides many methods for manipulation.


print(fruits[0]);                   Outputs element at provided index
print(numbers.first);               Outputs first element
print(numbers.last);                Outputs last element
fruits[1] = 'kiwi';                 fruits is now ['apple', 'kiwi', 'orange']
numbers.add(6);                     adds an element in the list
fruits.addAll(['grape', 'mango']);  adds all provided elements in a list
numbers.insert(0, 0);               Inserts 0 at the beginning
numbers.remove(3);                  Removes the first occurrence of 3
numbers.removeAt(0);                Removes the element at index 0
numbers.sort();                     sorts a number based list

## Common Operations of Map
Dart provides various methods for working with maps:

sweets['choclate'] = 'Dairy Milk';  Adds a new entry
sweets['choclate'] = 'Kitkat';      Updates an existing entry
sweets.remove('choclate');          removes an entry
userInfo.containsKey('username')    checks if provided key is present
userInfo.containsValue('admin')     checks if provided value is present

## Common Operations of Set
The Set class provides various methods for manipulation and common set operations: 

add()           Adds a single element. If the element is already present, it is ignored.
addAll()        Adds multiple elements from an Iterable (like a list).
remove()        Removes a specific element by its value.
set_b           Checks if a set contains a specific element and returns a boolean.
union()         Combines two sets into a new set with all unique elements from both.
intersection()  Returns a new set containing only the elements common to both sets.
difference()    Returns a new set with elements present in the first set but not the second.
toList()        Converts the set into a List