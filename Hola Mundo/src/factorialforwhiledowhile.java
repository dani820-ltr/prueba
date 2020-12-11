import java.util.Scanner;

public class factorialforwhiledowhile {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado1 = new Scanner (System.in);
		
		int n1 = 0;
		int total = 1;
		
		System.out.println("Dame un número:");
		n1=teclado1.nextInt();
		
		for (int i=1; i<=n1; i++) {
			total = i*total;
			System.out.println("iteraccion y s total " + total);
		}
		System.out.println(total);
	}

}
