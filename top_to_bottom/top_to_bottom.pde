//Simon Ye
//Animation
//Feb 18

int x;

void setup() {
  size(400,400);
  x = -100;
}//---end setup---

void draw() {
  background(255);
  strokeWeight(4);
  ellipse(200,x,200,200);
  x = x+1;
  if (x>500){
    x = -100;
  }
}//---end draw---
