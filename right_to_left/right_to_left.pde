int x;

void setup() {
  size(400, 400);
  x = 500;
}
//---end setup---

void draw() {
  background(255);
  strokeWeight(4);
  ellipse(x, 200, 200, 200);
  x= x-1;
  if (x<-100) {
    x=500;
  }
}//---end draw---
