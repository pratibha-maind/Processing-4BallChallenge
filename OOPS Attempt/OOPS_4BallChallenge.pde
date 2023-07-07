
void setup(){
  size(750, 750);
  
}
  Ball ball1 = new Ball(1);
  Ball ball2 = new Ball(2);
  Ball ball3 = new Ball(3);
  Ball ball4 = new Ball(4);
  
void draw(){

  
  ball1.moveForward(1);
  ball2.moveForward(2);
  ball3.moveForward(3);
  ball4.moveForward(4);
  
  ball1.display();
  ball2.display();
  ball3.display();
  ball4.display();
  
}
