import 'animal.dart';

void main(List<String> arguments) {
  // Using the Mixins

  Duck duck = Duck();
  duck.eat();
  duck.fly();
  duck.swim();

  Penguin penguin = Penguin();

  penguin.eat();
  penguin.swim();

  Shark shark = Shark();

  shark.eat();
  shark.swim();
}
