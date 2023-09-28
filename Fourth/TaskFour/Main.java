import java.util.ArrayList;
import java.util.Scanner;

public class Main{
	public static void main(String[] args){
		ArrayList<String> actions = new ArrayList<String>();
		Scanner scanner = new Scanner(System.in);
		
		
		GameMenu test = new GameMenu(actions);
		test.setName("1) Start Game");
		test.setName("2) Resume Game");
		test.setName("3) Pause Game");
		test.setName("4) End Game");
		
		String userChoice = test.getAction();
				
		
		doAction(Integer.parseInt(test.getAction()));
}
	
	public static void doAction(int action){
		boolean again = true;
		while(again){
			again = false;
		
		
		switch(action){
			case 1:
				System.out.println("Starting the game now");
				break;
			case 2:
				System.out.println("Fetching previously game data");
				break;
			case 3:
				System.out.println("Game paused");
				break;
			case 4:
				System.out.println("Ending game");
				break;
			default:
				System.out.println("Try a number between 1 and 4");
				break;
	}
	}
	}
}