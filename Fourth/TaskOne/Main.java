public class Main{
		public static void main(String[] args){
			Team myTeam = new Team("B");
			//myTeam.setName("Hold: B");
			myTeam.setRank(1);
			
			Team myTeamTwo = new Team("Morten");
			myTeamTwo.setRank(48);
			
			Team myTeamThree = new Team("Danmark");
			myTeamThree.setRank(1337);
			
			Team myTeamFour = new Team("Fire");
			myTeamFour.setRank(4);
			
			Team myTeamFive = new Team("So creative");
			myTeamFive.setRank(210);
			
			Team myTeamSix = new Team("Wheelbarrow");
			myTeamSix.setRank(13);
			
			System.out.println(myTeam.getName());
			System.out.println(myTeamTwo.getName());
			System.out.println(myTeamThree.getName());
			System.out.println(myTeamFour.getName());
			System.out.println(myTeamFive.getName());
			System.out.println(myTeamSix.getName());
		}
}