//Ball ball1;
//Ball ball2;

Ball[] balls = new Ball[10];

void setup(){
  size(600,600);
  for(int i = 0; i<10; i++){
    balls[i] = new Ball(100,100*i,100,random(10));
  //ball2 = new Ball(100,300,200);
  }

}

void draw(){
  background(255);
  noStroke();
  for(int i=0; i<10; i++){
    balls[i].display();
    balls[i].move();
  //ball1.display();
  //ball1.move();
  //ball2.display();
  //ball2.move();
  }
}
