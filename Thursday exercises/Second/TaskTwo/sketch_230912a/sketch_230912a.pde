boolean happy = true;

 void setup() {
   if (iAmHappy())  
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   badCalc(10,20);  //2.b
   
   upperCase("hewhrosaeri"); //2.c
   
   upperCaseLetter("Deterentest");  //2.d
   
}





boolean iAmHappy(){  //2.a
  return happy;// fill out what is missing here: 
  //return true;
}

void badCalc(double a, double b){  //2.b
  println(a+b);
}

void upperCase(String s){  //2.c
  println(s.toUpperCase());
}

boolean upperCaseLetter(String s){  //2.d
  char a = s.charAt(0);
  if(Character.isUpperCase(a)){
    println("yay");
    return true;
  }
  else{
    println("nah");
    return false;
  }
}
