void setup(){
  size(800,600);
}

void draw(){
}

void keyPressed(){
  int weekDay = key; // 0 = Monday, 6 = Sunday.
  println(key);
   switch(weekDay){
    case 0:
      println("Monday");
      break;
    case 1:
      println("Tuesday");
      break;
    case 2:
      println("Wednesday");
      break;
    case 3:
      println("Thursday");
      break;
    case 4:
      println("Friday");
      break;
    case 5:
      println("It's weekend!");
      break;
    case 6:
      println("It's weekend!");
      break;
    default:
      println("Something went wrong");
    }
}
