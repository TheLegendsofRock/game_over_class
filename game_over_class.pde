class Gameover {
  PVector loce,locq, vele, velq;
  PImage eighthnote;
  PImage quarternote;
  int x= 35;
  int y= 20;
  Gameover(){
    locq= new PVector(random(width),-x);
    loce= new PVector(random(width), -x);
    vele= new PVector(0, random(0,5));
    velq= new PVector(0, random(0,5));
    eighthnote= loadImage("eighth note.png");
    quarternote=loadImage("quarter note.png");
    imageMode(CENTER);
  }
  
  void display() {
    
    image(eighthnote, loce.x, loce.y, x, x);
    image(quarternote,locq.x,locq.y, y, x);
  }
  
  void drop(){
    loce.add(vele);
    locq.add(velq);
    
  }
}
