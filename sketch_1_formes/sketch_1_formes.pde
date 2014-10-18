size(600, 400);

// je crée une varialbe qui s'appelle ecart
int ecart = 10;

for(int i=0; i<width/ecart; i++){
  line(ecart*i,0,ecart*i,height);
}

for(int i=0; i<height/ecart; i++){
  line(0,ecart*i,width,ecart*i);
}

fill(255,0,0);
rect(50, 100, 120, 80);

noStroke();
fill(0,255,0);
ellipse(50+120/2+200, 100+80/2, 120, 80);

stroke(255,0,0);
strokeWeight(10);
fill(0,0,255);
triangle(10,390,100,200,550,300);
