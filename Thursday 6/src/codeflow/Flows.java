package codeflow;

public class Flows {

    public void methodA(String input) {
        System.out.println("J");
        if (!input.equals("start")) {
            System.out.println("b");
            methodB("start");
        } else {
            System.out.println("a");
            System.out.println(methodC(input));

        }
        System.out.println("s");
    }

    public void methodB(String input) {
        System.out.println("j");
    }

    public String methodC(String input) {
        System.out.println("v");
        methodD(input.length());
        return "r";
    }

    public void methodD(int number) {
        System.out.println("a");
        if (number > 5) {
            System.out.println("t");
        }
        System.out.println("e");

    }


}