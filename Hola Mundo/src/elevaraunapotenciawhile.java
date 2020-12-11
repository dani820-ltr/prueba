import java.util.Scanner;

public class elevaraunapotenciawhile {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		int n1 = 0;
		int n2 = 0;
		int total = 1;
		
		System.out.println("Dame un número:");
		n1=teclado1.nextInt();
		System.out.println("Dame otro número:");
		n2=teclado1.nextInt();
		
		int i=1;
		
		while (i<=n2) {
			
			total = n1* total;
			i++;
		}
		System.out.println(total);
	}

}
