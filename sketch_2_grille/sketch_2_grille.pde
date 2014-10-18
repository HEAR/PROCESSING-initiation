size(400, 400);

// je crée une varialbe qui s'appelle ecart
int ecart = 10;
strokeWeight(2);

for (int i=0; i<width/ecart; i++) {
  println(i+" "+i%2);
  if (i%2 == 0) {
    stroke(255, 0, 0);
  } else {
    stroke(0);
  }
  line(ecart*i, 0, ecart*i, 400);
}

for (int i=0; i<height/ecart; i++) {
  stroke(0);
  line(0, ecart*i, 1000, ecart*i);
}

