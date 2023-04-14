import 'package:myapp/myapp.dart' as myapp;

void main(List<String> arguments) {
  const pi = 3.14;
  String name = "Jay";
  String address = "NZ";
  num age = 31;
  num height = 168;
  bool isMarried = true;
  var a = 10;

  String multiLineText = '''
  This is Multi Line Text
with 3 single quote
I am also writing  here.
  ''';

  String otherMultiLineText = """
  This is Multi Line Text
with 3 double quote
I am also writing here.
  """;

  print("Name is $name");
  print("Address is $address");
  print("Age is $age");
  print("Height is $height");
  print("Married status is $isMarried");
  print("Value of PI is $pi");

  print("Multiline text is $multiLineText");
  print("Other multiline text is $otherMultiLineText");

  print("I am from \nUS.");
  print("I am from\tUS.");

  // Check runtime type
  print(a.runtimeType);
  print(a is int);
}
