import java.util.Scanner;

public class notafor {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado1 = new Scanner (System.in);
		
		float nota = 0;
		float total = 0;
		
		for(int i=0; i<=2; i++) {
			System.out.println("Dame una nota:");
			nota = teclado1.nextInt();                                    
			total = total + nota;                                            
			
		}
		
		System.out.println(total/3);
	}

}
