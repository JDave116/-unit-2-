int x;

void setup() {
  size(400, 400);
  x = 0;
}
//---end setup---

void draw() {
  background(255);
  strokeWeight(4);
  ellipse(200, 200, x, x);
  x= x+1;
  if (x>600) {
    x=0;
  }
}//---end draw---
