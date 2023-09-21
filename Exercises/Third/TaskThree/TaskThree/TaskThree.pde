String arrmusik[] = {"Avenged Sevenfold", "Scar Symmetry", "Shinedown", "Sonic Syndicate", "All That Remains"};
String arrsange[] = {"Nightmare", "The Anomaly", "Diamond Eyes", "Denied", "Two Weeks"};

void setup(){
   for(int i = 0; i < arrmusik.length; i++){
    println(i+1 +". " + arrmusik[i] + " : " + arrsange[i]); 
  }
}
