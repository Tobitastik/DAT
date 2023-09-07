void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;
  String output = "i is greater than";
  
  if (i > max)
  {
    println(output + " " + max);   
  }
  else{
  println("i is not greater than " + max);
  }
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/

void methodTwo() 
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday.
  
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

 
  
  // Print the name of the weekday here: 
  
    
    
  // Print if it is weekend here:
  
}
