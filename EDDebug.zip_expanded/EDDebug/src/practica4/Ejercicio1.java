package practica4;

import java.util.Scanner;

public class Ejercicio1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado = new Scanner(System.in);
		int numero = 0;
		int divisor = 5;
		int resultado = 0;
		
		String nombre = "Charles Bukowski";
		System.out.println("Hola " + nombre + " dime número y te digo si son múltiplos de " + divisor);
		numero = teclado.nextInt();
		while(numero != 0) {
		resultado = numero % divisor ;
			if (resultado == 0) System.out.println("Si, el numero " + numero + " es divisble por " + divisor);
			else System.out.println("NO!!!, el numero " + numero + " NO es divisble por " + divisor);
		System.out.println("Introduce otro numero");
		numero = teclado.nextInt();
		}
	}
	
}

