int x = 4;
int y = 13;
int z = 13;


if(x == 10 || x == 20 || x == 30 || y == 10 || y == 20 || y == 30 || z == 10 || z == 20 || z == 30){
  println("Failure!");
}
else if(x+y+z == 30){
  println("Success!");
}
else{
  println("Failure!");
}
