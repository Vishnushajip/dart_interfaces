
// Define an interface 'Shape'
abstract class Shape {
  double area();
}

// Class 'Circle' implementing the 'Shape' interface
class Circle implements Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14 * radius * radius;
  }
}

// Class 'Rectangle' implementing the 'Shape' interface
class Rectangle implements Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

void main() {
  // Creating objects of Circle and Rectangle
  Circle circle = Circle(5);
  Rectangle rectangle = Rectangle(4, 6);

  // Calculating and displaying the areas
  print('Area of circle: ${circle.area()}');
  print('Area of rectangle: ${rectangle.area()}');
}
