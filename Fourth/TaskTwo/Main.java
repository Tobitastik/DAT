import java.util.Scanner;

public class Main{
	
	public static void main(String[] args){
		System.out.println("Please type your name");
		Scanner scanner = new Scanner(System.in);
		String name = scanner.nextLine();
		System.out.println("Greetings " + name);
		System.out.println("Please type your age");
		int age = scanner.nextInt();
		System.out.println("age: "+age);
		int retire = 67;
		System.out.println("You can retire in " + (retire-age) + " years (properly longer tho)"); 
	}
	
}