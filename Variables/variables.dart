int? foo;
void main() {
  //local variables
  var a = 'Name';
  var b = 10;

  // specifying the datatype

  int c = 10;
  String d = 'Name';

  //Null safety
  // if i declare any variable in main without initializing its value it will not give any error
  // and if i try to declare out the main function either in any class or globaly declare it will
  // raise an erro to avoid that error we use ? sign with type of the variable to avoid the error
  // to make the variable nullable , by default it is non nullable .

  //example
  // int? g;

  int e;

  // Late Variable

  late String description;

  void display() {
    description = 'Feijoada!';
    print(description);
  }

  display();
}

// instance Variable are declared in a class

class Person {
  int? age;
  String? Name;
}
