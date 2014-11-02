void setup() {
  size(400, 400);


  maison(200,40);
  
  maison(200,200);
  
  maison(260,40);
}


void maison(int xPos, int yPos) {

  noStroke();

  fill(255);
  rect(xPos, yPos, 40, 40);
  fill(255, 0, 0);
  // triangle : p1, P2 , P3
  // x1, y1, x2, y2, x3, y3
  triangle(xPos-10, yPos, xPos+20, yPos-30, xPos+50, yPos);
}

