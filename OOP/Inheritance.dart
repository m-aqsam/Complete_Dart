class Vehicle {
  void start() {
    print("Vehicle starting");
    print("Get Started");
  }

  void stop() {
    print("Vehicle stopping");
    print("Vehicle stopping");
  }
}

class Car extends Vehicle {
  void honk() {
    print("Peee Peee");
  }
}

void main() {
  var car = Car();
  car.start(); // Output: Vehicle starting
  car.honk(); // Output: Honk honk!
  car.stop(); // Output: Vehicle stopping
}
