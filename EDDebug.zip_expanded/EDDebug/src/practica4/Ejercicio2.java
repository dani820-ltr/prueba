package practica4;

import java.util.Scanner;

public class Ejercicio2 {

	
	/* Programa que pide un numero hasta que introduce 0.
	 * El programa passrá de kilogramos a gramos
	 * 
	 */
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double kg;
		
		Scanner teclado1 = new Scanner(System.in);
		int numero = 1;
		double kg1 = 1;
		while (kg1 != 0) {
		
		System.out.println("Introduce los kg");
		kg1 = teclado1.nextDouble();

		double gramos = kg1 * 1000;
		System.out.println(gramos + " Grams");
		
	
		}
	}
	

}
