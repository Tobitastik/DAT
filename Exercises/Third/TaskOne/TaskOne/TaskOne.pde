int arr[] = {28, 230, 9, 310, 72};



void setup(){
   getRandom();
   println(getRandom());
}

int getRandom(){
       return arr[(int) random(arr.length)];    //return a random value from the arr
  }
