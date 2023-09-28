import java.util.ArrayList;
import java.util.Scanner;


public class GameMenu{
	private ArrayList<String> actions;
	Scanner scanner = new Scanner(System.in);
	
	public GameMenu(ArrayList<String> actions){
		this.actions = actions;
	}
	
	public void displayMenu(){
		for(String s : actions){
			System.out.println(s);
		}
	}
	
	public void setName(String setName){
		actions.add(setName);
	}
	
	public String getAction(){
		System.out.println("Type a number to chose an action");
		displayMenu();
		String choice = scanner.nextLine();
		return choice;
	}
}