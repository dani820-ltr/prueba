import java.util.Scanner;

public class primos {

	private static void calculaPrimo(int numero) {
		int divisores= 0;
		for(int i=1;i<=numero;i++) {
			if(numero % i == 0) 
				divisores++;
		if(divisores>2) {
			System.out.println("No es primo");
		}else {
			System.out.println("Es primo");
		}
		}
		
		}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado1 = new Scanner (System.in);
		
		
		int numero = 0;
		do {
			System.out.println("Introduce un numero: ");
			numero=teclado1.nextInt();
			if(numero>0)
			calculaPrimo(numero);
		}while(numero!=0);
	}

}
