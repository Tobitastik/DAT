public class Customer {
    private String firstName;
    private String lastName;
    private String username;
    private int id;

        public Customer(String firstName, String username) {

        }

        public String getFirstName(){
            return firstName;
        }

        public void setFirstName(String newName){
            this.firstName = newName;
        }

        public String getLastName(){
            return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getUsername(){
            return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}


