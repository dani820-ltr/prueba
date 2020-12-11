import java.util.Scanner;

public class whileforpedirunnumero {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado1 = new Scanner (System.in);
		int n1 = -1;
		int i=1;
		int total= 0;
		while(n1<0 || n1>10) {
			System.out.println("Dame un número:");
			n1 = teclado1.nextInt();
			
		}
		
		
		
		
		for(i=1;i<=10;i++){
			total = n1*i;
			System.out.println("n1 " +total);
		}
		
	}

}
