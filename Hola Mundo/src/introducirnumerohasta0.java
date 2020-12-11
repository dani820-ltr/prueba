import java.util.Scanner;

public class introducirnumerohasta0 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado = new Scanner(System.in);
		
		int i= 1;
		int numeropar = 0;
		int numeroimpar = 0;
		
		do {
			System.out.println("Pedimos un numero");
			i = teclado.nextInt();
			if(i % 2 == 0) {
				System.out.println("PAR");
				numeropar++;
			}else {
				System.out.println("IMPAR");
				numeroimpar++;
			}
		}
		while(i != 0);
			System.out.println("ADIOOOOS");
				
			System.out.println("Números pares son:" +numeropar);
			System.out.println("Números impares son:" +numeroimpar);
			System.out.println("Los números totales dados son:" +(numeropar + numeroimpar));
		}
	}
