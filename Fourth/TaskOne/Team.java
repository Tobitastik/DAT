public class Team{
	private String tName = "";
	private int tRank;
	private String[] tMembers = {};
	
		
		public Team(String s){
			this.tName = s;
		}
		
		public String getName(){
			return "Hold: " +tName+" Rang: "+tRank;
		}
		
		public void setName(String newName){
			this.tName = newName;
		}
		
		public int getRank(){
			return tRank;
		}

		public void setRank(int newRank){
			this.tRank = newRank;
		}
	
}