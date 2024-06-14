void main() {
  String a = 'a';
  print(a.codeUnitAt(0));

  String name = 'Dart';
  print(name.codeUnits);

  // concatenation
  String firstName = 'Dart';
  String lastName = 'Lang';
  print(firstName + ' ' + lastName);

  // interpolation
  String fullName = '$firstName $lastName';
  print('$fullName is a programming language');

  // multi-line string

  String multiLineString = '''
  This is a multi-line string
  It is used to write long text
  ''';
  print(multiLineString);
  print("\n");

  String multiLineString2 =
      'This is a multi-line string\nIt is used to write long text';
  print(multiLineString2);
  print("\n");

  String multiLineString3 = 'This is a multi-line string\n'
      'It is used to write long text';
  print(multiLineString3);
}
