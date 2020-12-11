import java.util.Scanner;

public class pedir5numerosmultiplode2de3yde2yde3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		int i = 0;
		int n = 0;
		
		
		for(;i<=4;i++) {
			System.out.println("Dime un número:");
			n = teclado1.nextInt();
			
		
		if(n % 2==0 && n % 3==0) {
			System.out.println("Es múltiplo de 2 y 3");
			
		}else if(n % 2==0) {
			System.out.println("Es múltiplo de 2");

		}else if(n % 3==0) {
			System.out.println("Es múltiplo de 3");
			
		}
	}

}
}
