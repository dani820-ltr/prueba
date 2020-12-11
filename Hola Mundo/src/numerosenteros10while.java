import java.util.Scanner;

public class numerosenteros10while {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
Scanner teclado1 = new Scanner (System.in);
		

		int numeropositivo = 0;
		int numeronegativo = 0;
		
		int i=0;
		int n1 = 0;
		
		while(i<=9) {
			System.out.println("Dame un número:");
			n1 = teclado1.nextInt();                                           
			if(n1>=0){
				numeropositivo++;
			}
			else{
				numeronegativo++;
			}
			i++;
		}
		
		System.out.println("Número positivo" + numeropositivo);
		System.out.println("Número negativo" + numeronegativo);
		
	}

}
