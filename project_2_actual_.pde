//project 2//
//Simon Ye//
//2-4//

//int treeX
  //int mtnX


  void setup() {
  size(600, 600);
  //treeX = 300
  //mtnX = 0
}


void draw() {
  background(88, 181, 229);
  noStroke();
  mountains(0, -20);
  trees(0, 420);
  trees(60, 420);
  trees(120, 420);
  trees(180, 420);
  trees(240, 420);
  trees(300, 420);
  trees(360, 420);
  trees(420, 420);
  trees(480, 420);
  trees(540, 420);
  trees(600, 420);

  fill(108, 111, 113);
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
  fill(144, 146, 147);
  triangle(0, 600, 600, 600, 300, 150);
  stroke(0);
  strokeWeight(2);
  line(300, 150, 600, 600);
  //base2//
  noStroke();
  triangle(900, 600, 300, 600, 600, 200);
  stroke(0);
  strokeWeight(2);
  line(600, 200, 300, 600);
  //base3//
  noStroke();
  triangle(-300, 600, 300, 600, 0, 200);
  stroke(0);
  strokeWeight(2);
  line(0, 200, 300, 600);


  popMatrix();
}

void trees (int x, int y) {
  pushMatrix();
  translate(x, y);
  noStroke();
  fill(149, 81, 8);
  rect(-10, 0, 20, 30);
  fill(8, 149, 58);
  triangle(-30, 0, 30, 0, 0, -150);
  popMatrix();
}
