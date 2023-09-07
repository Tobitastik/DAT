int lightX = 275;  
int lightY = 100;
int headW = 40;
int headH = 80;
int circleX = lightX+headW/2;
int circleYRed = lightY+15;
int circleYYellow = lightY+40;
int circleYGreen = lightY+65;
int circleD = 15;
int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int off = color(0, 0, 0);
int timer = 0;
int timerDelay = 3500;

void setup(){
  size (600,400);
  
}

void draw(){
    //stroke(0);
    fill(0);
    rect(lightX, lightY, headW, headH);
    
    switch(timer){
    case(0):
      //stroke(255);
      fill(red);
      circle(circleX, circleYRed, circleD);
      delay(timerDelay);
      timer++;
      break;
    
    case(1):
      //stroke(255);
      fill(yellow);
      circle(circleX, circleYYellow, circleD);
      delay(timerDelay);
      timer++;
      break;  
  
    case(2):
      //stroke(255);
      fill(green);
      circle(circleX, circleYGreen, circleD);
      delay(timerDelay);
      timer = 0;
      break;  
  
    default:
      break;
    }
}
