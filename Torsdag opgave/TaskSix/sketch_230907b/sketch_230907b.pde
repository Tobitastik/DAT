int lightX = 275;  
int lightY = 100;
int headW = 40;
int headH = 80;
int poleX = lightX + headH;
int poleY = lightY + headW/2;
int poleW = lightX+headW/2;
int poleH = lightY+headH*3;

void setup(){
  size (600,400);
  
}

void draw(){
  stroke(0);
  rect(lightX, lightY, headW, headH);
  line(poleX,poleY, poleW, poleH);
  //rect(poleX, poleY, poleW, poleH);
}
