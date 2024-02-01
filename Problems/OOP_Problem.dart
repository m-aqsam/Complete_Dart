// *** Problem :

// Create a Dart class representing a geometric shape with methods to calculate area and perimeter.
//Extend the class for specific shapes like rectangle and circle.

class GeometricShape {
  double calculateArea() {
    return 0;
  }

  double calculatePerimeter() {
    return 0;
  }
}

class Rectangle extends GeometricShape {
  double length;
  double width;

  Rectangle(this.length, this.width);

  @override
  double calculateArea() {
    return length * width;
  }

  @override
  double calculatePerimeter() {
    return 2 * (length + width);
  }
}

void main() {
  Rectangle rectangle = Rectangle(5, 3);
  print("Rectangle Area: ${rectangle.calculateArea()}");
  print("Rectangle Perimeter: ${rectangle.calculatePerimeter()}");
}
