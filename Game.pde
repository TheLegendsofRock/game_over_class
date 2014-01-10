Gameover g1;
void setup() {
  size(700, 700);
  g1= new Gameover();
}

  void draw() {
    background(255);
    g1.display();
    g1.drop();
  }

