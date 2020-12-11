import java.util.Scanner;

public class numerosprimosconbucleanidado {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		Scanner teclado1 = new Scanner(System.in);
		
        int numprimo = 0;
        int num = 0;
        
        
         System.out.println("Ingrese un numero para saber si es primo:");
         num=teclado1.nextInt();
         
         
        for(int i=1;i<=num;i++){
        	System.out.println(i);
        	numprimo = 0;
	        for(int j = 1;j<=i;j++){
	        	if(i % j==0){
	        		numprimo++;
	            }
	        	
	        } 
	        if(numprimo!=2){
	            System.out.println("No es primo");
	        }
	    	else{
	              System.out.println("Es primo");
	         }
        }
        
	}
}
