for(int i = 10; i >= 0; --i){
  if(i  >= 1){
    if(i == 3){
      println("Three");
    }
    else if(i == 2){
      println("Two");
    }
    else if(i == 1){
      println("One");
    }
    else{
    println(i);
    }
  }
  else if(i == 0){
    println("Take Off!");
  }
  else{
    println("Something went wrong!");
  }
}
