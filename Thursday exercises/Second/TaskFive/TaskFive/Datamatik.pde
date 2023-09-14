void setup(){
  
  Teacher t = new Teacher("Morten hvor blev du af", 100, false);
  Student me = new Student("Tobias", 31, false, 'B');
  Student notMe = new Student("Zia", 30, false, 'B');
  
  t.changeName("Noget der ikke er Morten");
  

  println(t.name.toString());
  
  println(me.name.toString() + " Klasse: "+  me.datamatikerTeam + " " + notMe.name.toString() + " Klasse: " + notMe.datamatikerTeam);
  
  Student s1 = new Student("Navn1", 100, true, 'B');
  Student s2 = new Student("Navn2", 2, false, 'B');
  
  boolean isClassmates(me, notMe){                          //virker ikke hvorfor
    return me.datamatikerTeam == notMe.datamatikerTeam;
  }
  
}
