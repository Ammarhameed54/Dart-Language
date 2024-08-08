// Creating 2 Mixins Fly and Swim

mixin Fly {
  void fly() {
    print("I can Fly");
  }
}

mixin Swim {
  void swim() {
    print("I can Swim");
  }
}

// Creating a Base/ Parent Class

class Animal {
  void eat() {
    print("I can Eat");
  }
}

// Applying Mixins to Classes

class Bird {}

class SeaAnimal {}

class Duck extends Animal with Fly, Swim {}

class Penguin extends Animal with Swim {}

class Shark extends Animal with Swim {}
