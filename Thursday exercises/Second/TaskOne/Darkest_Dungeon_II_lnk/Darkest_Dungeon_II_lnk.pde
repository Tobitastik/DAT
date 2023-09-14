void setup(){
  writeHello();
  writeYellow("test");
  mySelf("Tobias", 31);
}

void writeHello(){
  println("Hello from the function");
}

void writeYellow(String tekst){
  println("Yellow: "+tekst); 
}

void mySelf(String name, int age){
  println("My name is "+ name + ", I am "+age+" years old");
}
