import 'arthimatic_operators.dart';
import 'prefix_postfix_increment_decrement_operator.dart';
import 'equality_relational_operator.dart';

void main(List<String> arguments) {
  print(sum(10, 20));
  print(substract(20, 5));
  print(multiply(250, 10));
  print(divide(80609, 768));
  print(divideExclusive(765980, 235));
  print(modoulus(670, 40));

  // postfix and prefix incremental and decremental

  Counter counter = Counter(10);

  counter.increment();

  counter.decrement();

  // Equality and Relational Operator

  Compare compare = Compare(30, 50);
  void comparator() {
    print("${compare.a} == ${compare.b}: ${compare.a == compare.b} ");
    print("${compare.a} != ${compare.b}: ${compare.a != compare.b} ");
    print("${compare.a} > ${compare.b}: ${compare.a > compare.b} ");
    print("${compare.a} >= ${compare.b}: ${compare.a >= compare.b} ");
    print("${compare.a} < ${compare.b}: ${compare.a < compare.b} ");
    print("${compare.a} <= ${compare.b}: ${compare.a <= compare.b} ");
  }

  comparator();
}
