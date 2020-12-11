import java.util.Scanner;
public class funciones {

	private static int suma(int valor1, int valor2) {
		int total = valor1 + valor2;
		return total;
	}
	private static int resta(int valor2, int valor1) {
		int total = valor2 - valor1;
		return total;
	}
	
	private static void imprimeMultiplicar(int valor1, int valor2) {
		int total = valor1 * valor2;
		System.out.println(total);
	}
	private static void imprimeDividir(int valor2, int valor1) {
		int total = valor2 / valor1;
		System.out.println(total);
	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		int numero1 = 1;
		int numero2 = 4;
		
		
		System.out.println(suma(numero1, numero2));
		System.out.println(resta(numero2, numero1));
		
		imprimeMultiplicar(numero1, numero2);
		imprimeDividir(numero2, numero1);
		
		
	}

}
