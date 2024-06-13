void main() {
  // pattern => type variableName = value;
  int number = 10;
  double decimal = 10.5;
  String name = 'John Doe';
  bool isTrue = true;

  print(number);
  print(decimal);
  print(name);
  print(isTrue);

  // num is a generic type that can hold both int and double values.
  num age = 25;
  print(age);
  age = 25.5;
  print(age);

  // var is a keyword that can be used to declare a variable without specifying its type.
  var score = 100;
  print(score);

  // dynamic is a keyword that can be used to declare a variable whose type can change at runtime.
  dynamic value = 100;
  print(value);
  value = 'Hello';
  print(value);

  // constants are variables whose values cannot be changed once they are assigned.
  const pi = 3.14;
  print(pi);

  // final is a keyword that can be used to declare a variable whose value cannot be changed once it is assigned.
  // final variables can be assigned a value at runtime.
  // final variables are implicitly constant.
  // final variables are initialized when they are accessed.

  final name1 = 'John Doe';
  print(name1);

  // example
  const time = DateTime.now(); // compile-time constant
  final time1 = DateTime.now();
  print(time);
  print(time1);
}
