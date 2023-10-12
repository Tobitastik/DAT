import codeflow.Flows;

public class Main {

    public static void main(String[] args) {
        Flows flows = new Flows();
        //   System.out.println("flows.methodA(\"Hello, world\");");
        //   flows.methodA("Hello, world");
        System.out.println("flows.methodA(\"start\");");
        flows.methodA("start");
       // System.out.println("flows.methodB(\"Hello, world\");");
        flows.methodB("Hello, world");
      //  System.out.println("flows.methodC(\"Hello, world\");");
        flows.methodC("Hello, world");
        System.out.println("flows.methodD(25);");
        flows.methodD(25);


    }

}

/*public class Main {
    public static void main(String[] args) {
        methodA();
        methodB();
        methodC();
        methodD();

    }

    public static void methodA(){
        System.out.println("a");
    }

    public static void methodB(){
        System.out.println("b");
    }

    public static void methodC(){
        System.out.println("c");
    }

    public static void methodD(){
        System.out.println("d");
    }

}*/