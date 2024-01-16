class Vehicle {
  void start() {
    print("Vehicle starting");
  }

  void stop() {
    print("Vehicle stopping");
  }
}

class Car extends Vehicle {
  void honk() {
    print("Honk honk!");
  }
}

void main() {
  var car = Car();
  car.start(); // Output: Vehicle starting
  car.honk(); // Output: Honk honk!
  car.stop(); // Output: Vehicle stopping
}
