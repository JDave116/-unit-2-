
int x;
int y;


void setup(){
 size(400,400);
 x=0;
 y=0;
}

void draw(){
 background(255);
 strokeWeight(4);
 ellipse(x,200,y,y);
 x= x+4;
 y= y+1;


if (x>450){
  x=0;
  y=0;
 }
}
