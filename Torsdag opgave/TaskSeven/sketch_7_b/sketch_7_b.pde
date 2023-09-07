int input = 0;
int half = input/2;

if(input > 0){
  while(input >= 0){
  if(input == 6){
    println("Six");
  }
  else if(half == input){
    println("Half");
  }
  else{
    println(input);
  }
  --input;
  }
}
else if(input < 0){
  while(input <= 0){
    if(input == -6){
      println("Minus Six");
    }
    else if(half == input){
      println("Half");
    }
    else{
      println(input);
    }
    input++;
  }
}
else{
  println(input);
}
