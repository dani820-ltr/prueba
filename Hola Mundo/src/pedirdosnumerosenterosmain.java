import java.util.Scanner;

public class pedirdosnumerosenterosmain {
	
	private static int suma(int numero, int numero2) {
		int total = numero + numero2;
		return total;
	}
	private static int resta(int numero, int numero2) {
		int total = numero - numero2;
		return total;
	}
	private static int potencia(int numero, int numero2) {
		int total = (int) Math.pow(numero,numero2);
		return total;
		
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		Scanner teclado1 = new Scanner (System.in);
		
		int numero = 0;
		int numero2 = 0;
		int operacion = 0;
		
		System.out.println("Dime un numero: ");
		numero = teclado1.nextInt();
		System.out.println("Dime otro numero: ");
		numero2 = teclado1.nextInt();
		System.out.println("Que quieres hacer: 1-Sumar 2-Restar 3-Potencia: ");
		operacion = teclado1.nextInt();
		switch (operacion) {
		case 1:
			suma(numero, numero2);
			System.out.println(suma(numero, numero2));
			break;
		case 2:
			resta(numero, numero2);
			System.out.println(resta(numero, numero2));
			break;
		case 3:
			potencia(numero, numero2);
			System.out.println(potencia(numero, numero2));
			break;
		}
	}

}
