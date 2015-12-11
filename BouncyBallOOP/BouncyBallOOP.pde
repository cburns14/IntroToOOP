Ball b;               //declare a new ball called b
Ball c;               //declare a new ball called c
void setup() {
  size(1000, 800);
  b = new Ball();     //initialize c as a new object of the Ball class
  c = new Ball();     //initialize c as a new object of the Ball class
}

void draw() {
  background(0);
  b.display();    //call b's display() method
  c.display();
  b.move();
  c.move();
}