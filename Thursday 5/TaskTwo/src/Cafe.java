import java.io.*;
import java.util.ArrayList;
import java.util.Scanner;

public class Cafe {
    ArrayList<String> coffeemenu = new ArrayList<>();

    public void loadMenuData(){

        File file = new File("C:/Users/tobif/Documents/IntelliJ/TaskTwo/coffees.txt");
        try{
            FileInputStream fileInputStream = new FileInputStream(file);
            Scanner scanner = new Scanner(fileInputStream);

            while(scanner.hasNextLine()){
               coffeemenu.add(scanner.nextLine());
            }

            scanner.close();
            fileInputStream.close();
        } catch (FileNotFoundException e){
            System.out.println("File not found: " +e.getMessage());
        }
        catch (Exception e){
            System.out.println("Error: "+e.getMessage());
        }
        System.out.println(coffeemenu.toString());
    }
}
