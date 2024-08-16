void main(List<String> arguments) {
  // 1: Array or List
  // the most common collection type in dart is array whixh is also known as Lists
  // List can store Multi Data Types
  // declaring a list
  var myList = [1, 2, 3, "Hello"];
  print(myList);
  // also can declare like this by defining the type of list
  List<int> myList1 = [1, 2, 3, 4];
  List<String> myList2 = ["Hello", "Dart"];
  print(myList1);
  print(myList2);

  // spread operator is also used in lists
  var List1 = [...myList1, ...myList];
  print(List1);

  // determining the Length of the list
  print(List1.length);

  // reassigning or replacing a certain element through indexing
  List1[2] = 20;
  print(List1);

  // creating compile const list
  var List2 = const [1, 2, 3, 4];
  print(List2);

  // 2: Set
  //A set in Dart is an unordered collection of unique items.

  // syntax of a set and how to declear a set

  var set = {1, 2, 3, 4, 5, 6};
  print(set);
  print(set.runtimeType);

  // creating empty set
  var emptySet = <String>{};
  print(emptySet);

  // we can also define the type of the set just like lists

  Set<String> set1 = {"Hello", "Dart"};
  Set<int> set2 = {1, 2, 3};

  print(set1);
  print(set2);

  // also can pass list in set

  Set<List> setList = {List2};
  print(setList);
  print(setList.runtimeType);

  // to add elements in empty set

  emptySet.add("Hello");
  print(emptySet);

  // to check the length of a set
  print(set2.length);

  // creating compile time constant set

  var set3 = const {"Hello", "1"};
  print(set3);

  // 3: Map
  // a map is an object that associates keys and values.
  // Syntax or Decleration
  var map = {"Name": "Ammar", "Age": 21};
  print(map);
  print(map.runtimeType);

  // also can declare the type of key and value

  Map<String, int> map1 = {"Age": 21, "Salary": 20000};
  print(map1);

  Map<String, String> map2 = {"Name": "Ammar", "Dept": "Data Science"};
  print(map2);

  Map<int, int> map3 = {1: 2, 2: 3, 3: 4};
  print(map3);

  // also can add data in any map like this

  map3[4] = 20;
  print(map3);
  print(map3.length);

  // if you want to create a map compile time constant use const before the literal like list and set

  // Control Flow Operators
  // knowns as Collection if

  // using if

  var List5 = [1, 2, 3, 4, 5];
  var List6 = [if (List5.length > 3) ...List1];
  print(List6);

  // using for loop

  var List7 = [for (int i = 1; i <= 10; i++) i];
  print(List7);
}
