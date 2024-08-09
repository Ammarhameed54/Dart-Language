//  ++var
// --var
// var++
// var--

class Counter {
  int value;

  Counter(this.value);

  void increment() {
    print('Before Increment - Value: $value');
    print('Using Prefix Increment: ${++value}');
    print('Using Postfix Increment: ${value++}');
    print('After Postfix Increment - Value: $value');
    print('---');
  }

  void decrement() {
    print('Before Decrement - Value: $value');
    print('Using Prefix Decrement: ${--value}');
    print('Using Postfix Decrement: ${value--}');
    print('After Postfix Decrement - Value: $value');
    print('---');
  }
}
