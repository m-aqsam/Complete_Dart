abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a square");
  }
}

void main() {
  Shape circle = Circle();
  Shape square = Square();

  circle.draw(); // Output: Drawing a circle
  square.draw(); // Output: Drawing a square
}
