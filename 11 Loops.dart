void main() {
  List names = ['Jack', 'Jill', 'John', 'Doe'];

  // for loop
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // for-in loop
  for (String name in names) {
    print(name);
  }

  // while loop
  while (true) {
    print('Infinite loop');
  }
}
