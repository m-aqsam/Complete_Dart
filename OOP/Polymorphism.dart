class Animal {
  void makeSound() {
    print("Generic animal sound");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof");
  }
}

void main() {
  List<Animal> animals = [Cat(), Dog()];

  for (var animal in animals) {
    animal.makeSound();
  }
  // Output:
  // Meow
  // Woof
}
