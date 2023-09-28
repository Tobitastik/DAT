import java.util.Random;
import java.util.Scanner;  


public class GuessANumber {
	private static int rnd_number;

	
    public static void main(String[] args) {
        // pick a random number
        Random random = new Random();
        rnd_number = random.nextInt(100) + 1;
		System.out.println(rnd_number);
        System.out.println( "I'm thinking of a number between 1 and 100 (including both).");
		System.out.println( "Can you guess what it is?...");
		makeAGuess();
 	}


    private static void makeAGuess(){
		Scanner scanner = new Scanner(System.in);
    	int guess = scanner.nextInt();
	
		for(int x = 1; x > 0; x++){ 
			if(rnd_number == guess){
			System.out.println("Your guess was right! The number was "+guess);
			break;
			}
			else if(rnd_number != guess){
				System.out.println("Not the right number try again");
				guess = scanner.nextInt();
			}
			else
				System.out.println("Must be an integer");
			guess = scanner.nextInt();
		}
			
		
		
			/* try{
				while(scanner.hasNext()){
					if(rnd_number == guess){
						System.out.println("Your guess was right! The number was "+guess);
					}
					else if(rnd_number != guess){
						System.out.println("Too bad you didn't guess the number. Try again!");
					}
				}
			}
			catch(IllegalStateException e){
				System.out.println("Fejl: " +e);
			} */
        //use hasNextDouble to check if input is numeric, 
        // if so...
        //   Compare it with the random number
        //   Let the user know the result of the comparison
        //   Let the user try again by calling this method recursively
        //   Help the user by revealing wether the guess was lower or higher than the target number
        // if input was not numeric show an error message and call this method recursively

	}   
   

}