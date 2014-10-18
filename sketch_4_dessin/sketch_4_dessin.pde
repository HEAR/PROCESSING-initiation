void setup() {
  size(400, 400);
}

void draw() {
  if (mousePressed == true) {
    rect(mouseX-10, mouseY-10, 20, 20);
  }
}

// si on relache la touche espace
void keyReleased() {
  println(keyCode);
  if(keyCode == 32){
    float rouge = random(255);
    float vert = random(255);
    float bleu = random(255);
    background(rouge,vert,bleu);
  }
}

