int posX, posY;
int sensX, sensY;

void setup() {
  size(400, 400);

  posX = 30;
  sensX = 1;

  posY = 0;
  sensY = 1;
}


void draw() {

  background(180);

  rect(posX, posY, 50, 50);

  if (posX > width-50 || posX < 0) {
    sensX = sensX * -1;
  }
  if (posY > height-50 || posY < 0) {
    sensY = sensY * -1;
  }

  posX = posX + sensX *2;
  posY = posY + sensY *2;
}

