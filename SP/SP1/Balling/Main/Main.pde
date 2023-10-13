Ball[] balls;
float rngsize = random(30,60);  //Used for a random size of the balls
String rules = "By pressing q you can change the color, pressing w will add another ball, pressing r will reset the board and lastly pressing any mousekey will change the direction and speed of the balls";

void setup(){
  size(1000,800);
  println("Welcome");
  println(rules);
  smooth();
  balls = new Ball[2];  //Start with two balls
   for(int i = 0; i < balls.length; i++){
    balls[i] = new Ball(rngsize); 
   }
}

void draw(){
  background(255); //clear the background 
  for(int i = 0; i < balls.length; i++){
    balls[i].checkBalls(balls);
    balls[i].display();
    balls[i].move();
  }
}

void mousePressed(){
 for(int i = 0; i < balls.length; i++){    //A click from the mouse will randomize the way the balls are travelling 
    balls[i].randomMove();
  }
}

void restartProgram(){  //Restarting the program
  setup();
}

void addBall(){  //add other ball                        
  Ball newBall = new Ball(rngsize);  //creating a new ball
  Ball[] tempBalls = new Ball[balls.length+1]; //making a temp array, one size larger than the original array
  System.arraycopy(balls,0,tempBalls,0,balls.length);  //copy every balls from the orginal array into the temp array
  tempBalls[tempBalls.length-1] = newBall;  //adding the new ball to the last spot in the new array
  balls = tempBalls;  //updating the old array with the new array
}

void keyPressed(){
  char keyChar = Character.toLowerCase(key); //changing all keys to lower case, just in case 
 if(key == 'r'){
   restartProgram();
 }
 else if(key == 'w'){
   addBall();
 }
 else if (key == 'q') {
    for (int i = 0; i < balls.length; i++) {
      balls[i].changeColor();
    }
  }
}
