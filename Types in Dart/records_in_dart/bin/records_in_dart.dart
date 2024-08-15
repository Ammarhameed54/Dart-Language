void main(List<String> arguments) {
  // Records are an anonymous, immutable, aggregate type and can return multiple data types
  // unlike function can only one

  // record syntax
  // use () paranthese to initialize a record
  var record = ("String", 3);

  // accessing record elements
  // record fields
  print(record.$1);
  print(record.$2);

  // if i have key pair values in records then i can access the value through the key in records like this
  // this is also known as named fields also as key value pair
  var record1 = ("Hello", "World", name: "Ammar", age: 21);
  print(record1.name);
  print(record1.age);

  //  Record type annotation in a variable declaration:
  (String, int) record2;
  record2 = ("Hello", 12);
  print(record2);

  // record equality
  (int, String) record3 = (1, "Hello");
  (int, String) record4 = (2, "Dart");
  print(record3 == record4);

  // return false because the corresponding values are not same

  // another example
  // records are equal if they have same shape and equal corresponding values

  // here i use the positional records in which only the order and value matters name does not
  (int, int) record5 = (2, 3);
  (int, int) record6 = (2, 3);
  print(record5 == record6);

  // however in named records the name and value both matters
  // example

  ({int x, int y}) name1 = (x: 1, y: 2);
  ({int x, int y}) name2 = (x: 1, y: 2);

  print(name1 == name2);
  // print true

  // however if the names are not same

  ({int a, int b}) name3 = (a: 2, b: 4);
  ({int c, int d}) name4 = (c: 2, d: 4);
  print(name3 == name4);
  // prints false

  // as function can only return single value
  // but records can be used in functions to return multiple values

  var result = addSubstract(10, 20);
  print(result);
}

(int, int) addSubstract(int a, int b) {
  return (a + b, a - b);
}
