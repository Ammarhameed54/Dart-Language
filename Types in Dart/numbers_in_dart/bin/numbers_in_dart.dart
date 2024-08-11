void main(List<String> arguments) {
  // Numbers is first data type we will discuss
  // Dart numbers come in two flavors:
  // int and Double
  //Num is the Parent or Superclass of int and Double

  // int
  // int can have value range from -2 power 64 to 2 power 64 in native platform
  // and range from -2 power 53 to 2 power 53 in we.

  int a = 10;
  print("a = $a");
  print("a Runtime Type: ${a.runtimeType}");

  // double
  // if we need numbers data in decimels we will use double

  double b = 10.09;
  print("b = $b");
  print("b Runtime Type: ${b.runtimeType}");

  // we can also use Num or Var

  var c = 10;
  print("c = $c");
  print("c Runtime Type: ${c.runtimeType}");

  num d = 20;
  print("d = $d");
  print("d Runtime Type: ${d.runtimeType}");

  // also use e to exp
  double exp = 20e5;
  print("exp = $exp");
  print("exp Runtime Type: ${exp.runtimeType}");

  //Type Conversion
  // use type conversion to change from one type to another

  var f = a.toDouble();
  print("The value of a is Stored in f and f = $f");
  print(
      "before the type of a was int and now it is Converted into: ${a.runtimeType}");

  var g = b.toInt();
  print(g);
  print("B is Converted to:${g.runtimeType}");

  // also can change into string
  var h = a.toString();
  print(h);
  print(h.runtimeType);
}
