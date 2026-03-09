//project 2//
//Simon Ye//
//2-4//

void setup() {
  size(600, 600);
}


void draw() {
  background(88, 181, 229);
  fill(108, 111, 113);
  noStroke();
  mountains(0, -20);
  rect(0, 450, 600, 150);
  stroke(0);
  strokeWeight(3);
  fill(0);
  line(0, 450, 600, 450);
  
}


void mountains (int x, int y) {
  pushMatrix();
  translate(x, y);

  //base1//
  noStroke(); 
  fill(144,146,147);
  triangle(0,600,600,600,300,150);
  stroke(0);
  strokeWeight(2);
  line(300,150,600,600);
  //base2//
  noStroke();
  triangle(900,600,300,600,600,200);
  stroke(0);
  strokeWeight(2);
  line(600,200,300,600);
  
  
  popMatrix();
}
