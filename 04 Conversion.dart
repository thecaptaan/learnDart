void main() {
  //  Check the type of a variable
  dynamic num1 = 10;
  num1 = 'Hecko';
  num1 = 10.5;
  print(num1 is int);
  print(num1.runtimeType);

  // Type Conversion

  // int to double
  int age = 30;
  double newAge = age.toDouble();
  print(newAge);

  // double to int
  double price = 10.5;
  int newPrice = price.toInt();
  print(newPrice);

  // Down casting
  num num2 = 10;
  int newNum = num2 as int;
  print(newNum);
}
