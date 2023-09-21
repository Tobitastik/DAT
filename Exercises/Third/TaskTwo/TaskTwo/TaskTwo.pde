void setup(){
   printPartOfWord("København", 1, 4); 
}


void printPartOfWord(String s, int i, int subS){
    println("Ord: " + s + " index start: " + i + " substring " + s.subSequence(i, subS));
    
}
