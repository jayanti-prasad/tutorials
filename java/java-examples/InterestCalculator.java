import java.util.Scanner;
 
public class InterestCalculator {
 
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
 
        System.out.println("Hello..! Enter your name -");
 
        String name = scan.nextLine();
 
        System.out.println("Hello " + name + "..!"
                + " Please enter the principal amount -");
 
        int amount = scan.nextInt();
 
        System.out.println("Enter the rate percentage -");
 
        float rate = scan.nextFloat();
 
        System.out.println("Enter the time period -");
 
        int time = scan.nextInt();
        float interest = amount * time * rate;
 
        System.out.println("Your interest amount is - "
                + interest);
    }
 
}
