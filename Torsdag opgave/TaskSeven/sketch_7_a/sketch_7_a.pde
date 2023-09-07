int input = 200;
int half = input/2;

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
