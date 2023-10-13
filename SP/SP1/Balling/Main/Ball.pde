class Ball{
 float r; //radius of the ball
 float x; //for placement on the X-axis
 float y; //for placement on the Y-axis
 float xspeed; //movement of the ball on the X-axis
 float yspeed; //movement of the ball on the Y-axis
 color c; //color of the ball
 boolean isBall; //used to change the shape into a square if false
 
 Ball(float tempR){
  r = tempR; 
  x = random(width); //random start of the ball on the X-axis
  y = random(height); //random start of the ball on the Y-axis
  randomMove();  
  changeColor();
  fill(c);
  isBall = true;
     
 }
 
 void move(){  
   x += xspeed;
   y += yspeed;
     
     if(x > width || x < 0){  //making the ball bounce if it hit a wall
       xspeed *= -1; 
      
     }
     
     if(y > height || y < 0){  //making the ball bounce if it hit a wall
       yspeed *= -1;
       
     }
 }
     
 void display(){
   
   stroke(0); //Making the outline of the ball black
   if(isBall){
   fill(c);
   ellipse(x,y,r*2,r*2);  //drawing the ball
   }
   else {  //drawing a rect, used later in checkBalls
     fill(c);
     rect(x-r, y-r,r*2,r*2);
   }
}

 void randomMove(){  //making the ball go in a random direction
  xspeed = random(-10,10);
  yspeed = random(-10,10);
 }
 
 void changeColor(){  //Random color
   c = color(random(255),random(255),random(255)); 
   fill(c);
 }
 
 void checkBalls(Ball[] otherBalls){ //if two or more balls overlap, they'll change shape to a square
   isBall = true;
   for(int i = 0; i < otherBalls.length; i++){  //going through every ball in the array
     if(this != otherBalls[i]){  //making sure this ball is not marked as colliding with itself
       float distance = dist(x,y, otherBalls[i].x, otherBalls[i].y);  //finding the distance between this ball's center and the center of the one colliding
       if(distance < r + otherBalls[i].r){  //checking if the two balls still colliding
       isBall = false;  //changing the shape of this ball 
       otherBalls[i].isBall = false;  // changing the shape of the other ball colliding
       }
     }
   }
 }
}
