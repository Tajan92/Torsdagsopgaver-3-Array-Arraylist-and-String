
Circle [] circles = new Circle[10];

void setup() {
  background(255);
  size(400, 400);

  for (int i = 0; i <10; i++) {
    Circle s= new Circle (i*30, i*32);
    //Placer instansen i array'et
    circles[i]=s;
  }
}

void draw() {
  background(255);
  for (Circle s : circles) {
    s.move(1, 1);
    s.display();
  }
}
