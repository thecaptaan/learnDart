int add(int a, int b) {
  return a + b;
}

// required parameter
void greet(String name) {
  print('Hello $name');
}

// optional parameter
void greet2(String name, [String? message]) {
  if (message != null) {
    print('$message $name');
  } else {
    print('Hello $name');
  }
}

void doNothing() => print('Do nothing');

void main() {
  int sum = add(10, 20);
  print(sum); // 30
  greet('Jack'); // Hello Jack
  greet2('Jill'); // Hello Jill
  greet2('John', 'Hi'); // Hi John
  doNothing(); // Do nothing
}
