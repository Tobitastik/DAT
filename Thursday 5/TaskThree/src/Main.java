import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        Room room = new Room(3,10,20);
        Room room1 = new Room(2,3,5);
        Room room2 = new Room(4, 2,4);

        System.out.println("First room doors: " +room.getNumberOfDoors() + " Lamps: " + room.getNumberOfLamps() + " Windows "+room.getNumberOfWindows());
        System.out.println("Second room doors: " +room1.getNumberOfDoors() + " Lamps: " + room1.getNumberOfLamps() + " Windows "+room1.getNumberOfWindows());
        System.out.println("Third room doors: " +room2.getNumberOfDoors() + " Lamps: " + room2.getNumberOfLamps() + " Windows "+room2.getNumberOfWindows());
        ArrayList<Room> House = new ArrayList<>();
        House.add(room);
        House.add(room1);
        House.add(room2);
        int x = 1;
        for (Room test : House){

            System.out.println("House"+x+": Doors: " +room.getNumberOfDoors()+ " Lamps: " + room.getNumberOfLamps() + " Windows: "+ room.getNumberOfWindows());
            x++;
        }

        public static int countLampsInBuilding(Room test){
            int lamps = 0;
            for (Room test : House){
                lamps = lamps + room.getNumberOfLamps();
             }
        System.out.println(lamps);

        }
    }
}