//monster code//
//Simon Ye//
//2-4//

translate(300,300);

size(600,600);

//opener//
fill(0);
ellipse(0,-35,300,300);
fill(255);
ellipse(0,-35,290,290);
//can//
fill(255);
strokeWeight(4);
rect(-150,-170,300,400);
//logo//
triangle(15,-120,0,150,-15,-120);
triangle(-27,110,-75,-120,-45,-120);
triangle(27,110,75,-120,45,-120);
//font//
PFont growth = createFont("monster.pde", 100);
textSize(30);
fill(0);
strokeWeight(4);
text("MONSTER ENERGY", -115,185);
