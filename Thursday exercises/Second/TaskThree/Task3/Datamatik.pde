void setup(){
  Teacher t = new Teacher("Morten hvor blev du af", 100, false);
  Student me = new Student("Tobias", 31, false, 'B');
  Student notMe = new Student("Zia", 30, false, 'B');
  
  int i; 
  //int 
  println(t.name.toString());
  
  println(me.name.toString() + " Klasse: "+  me.datamatikerTeam + " " + notMe.name.toString() + " Klasse: " + notMe.datamatikerTeam);
  
 
}
