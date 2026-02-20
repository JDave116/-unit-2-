int x;
int y;

void setup(){
  
  size(600,600);
  x = -100;
  y = 700;
}
void draw(){
  
  background(255);
  strokeWeight(4);
  circle(180,x,200);
  circle(420,y,200);
  x= x+1;
  y= y-1;
  
  if (x>700){
   x= -100;
   y= 700;
  }
}
