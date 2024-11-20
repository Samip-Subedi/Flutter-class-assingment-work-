abstract class Shape {
  void draw(); 
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a Circle.");
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print("Drawing a Rectangle.");
  }
}

void main() {
  Shape shape = Circle();
  shape.draw();

  shape = Rectangle();
  shape.draw();
}
