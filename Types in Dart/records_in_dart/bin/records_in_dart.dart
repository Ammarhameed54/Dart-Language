void main(List<String> arguments) {
  // Records are an anonymous, immutable, aggregate type and can return multiple data types
  // unlike function can only one

  // record syntax
  // use () paranthese to initialize a record
  var record = ("String", 3);

  // accessing record elements
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
}
