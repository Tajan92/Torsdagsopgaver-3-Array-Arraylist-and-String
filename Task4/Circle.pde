class Circle {
  int xPos;
  int yPos;

  //4.d Add a constructor to the Circle class with parametres for xposition and yposition.
  Circle(int xPos, int yPos) {
    this.xPos = xPos;
    this.yPos = yPos;
  }
  void display() {
    
    circle(this.xPos, this.yPos, 50);
  }
  void move(int speedX, int speedY) {
    this.xPos+=speedX;
    this.yPos+=speedY;
  }
}
