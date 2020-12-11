import java.util.Scanner;

public class notaswhile {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		int nota = -1;
		
		while(nota < 0 || nota >= 11) {
			System.out.println("Dame una nota:");
			nota = teclado1.nextInt();
			
	}
}
}
