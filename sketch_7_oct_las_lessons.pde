float x, y, r;                                     // <-- variables define the shape
boolean isYellow, isRed, isInside, showMousePos;   // <-- variables capture the state
 
void setup () {
  size(600, 600);
  x = random(width*0.1, width*0.9); // <-- position in x is random, not at edge
  y = random(width*0.1, width*0.9); // <-- position in y is random, not at edge
  r = random(40, 80);                // <-- radius is random, not tiny, not huge
}
 
void draw () {
  background(250);
  // -- if inside : circle isOrange :
   
  ellipse (x, y, r, r);
}
 
void mouseClicked() {
  // -- move ellipse - to mouseY,mouseX
 
  // -- if inside : isRed
  if (isInside) {
    isRed = true;
  }
}
 
void mousePressed() {
  // -- background isYellow
 
}
 
void mouseReleased() {
}
 
void mouseMoved() {
  // -- showMousePos
 
  // -- isInside?
}
 
void mouseDragged() {
  // -- move ellipse : to mouseX,mouseY
}
