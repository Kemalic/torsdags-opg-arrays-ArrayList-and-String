Square[] squares = new Square[10];

void setup() {
  size(800, 600);


  for (int i = 0; i < squares.length; i++) {

    int x = (i + 1) * 70;
    int y = height / 2;
    squares[i] = new Square(x, y);
  }
}

void draw() {

  background(255);

  for (Square square : squares) {
    square.display();
  }
}


class Square {

  float xposition;
  float yposition;

  Square(float x, float y) {
    this.xposition = x;
    this.yposition = y;
  }


  void display() {
    fill(100, 150, 250);
    rect(xposition, yposition, 50, 50);
  }
}
