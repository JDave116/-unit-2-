int x;
int y;

void setup() {
  size(400, 400);
  x = -100;
  y = -100;
}
//---end setup---

void draw() {
  background(255);
  strokeWeight(4);
  ellipse(x, y, 200, 200);
  x= x+1;
  y= y+1;
  if (x>500) {
    x=-100;
  }
  
  if (y>500){
    y=-100;
  }
}//---end draw---
