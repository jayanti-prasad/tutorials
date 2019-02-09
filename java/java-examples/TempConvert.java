import java.util.Scanner;

public class TempConvert{

  public static void main(String [] args){

  int flag; 
  float x,y;

  Scanner in = new Scanner(System.in);

  System.out.println("This program converts (1) C into F and (2) F int C");  
  System.out.println("Give the Flag");

  flag  = in.nextInt();

  System.out.println("Get value to convert");
  x = in.nextFloat();


 if(flag==1){  
      y = (float)(32.0 + x*9.0/5.0); 
      System.out.println("Temp in F = " + y);
  }else{  
      y = (float)( (x-32)*5.0/9.0); 
      System.out.println("Temp in C = " + y);

}  



 }
}
