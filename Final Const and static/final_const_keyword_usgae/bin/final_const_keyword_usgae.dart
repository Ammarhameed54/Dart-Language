void main(List<String> arguments) {
  // Use final for values that are immutable once set but are determined at runtime.
  // Use const for values that are known and fixed at compile time.
  //  In Dart, when you declare a static const variable in a class,
  // you can access that constant directly using the class name without
  // needing to create an instance (object) of the class.

  //final

  final name = "Ammar";

  //const
  const pi = 3.14;

  print(name.runtimeType);
  print(pi.runtimeType);
  print("Here is the Value of Pi: ${Student.pi}");
}

// Creating a Class for static to use

class Student {
  static const pi = 3.14;
}
