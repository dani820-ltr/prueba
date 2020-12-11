import java.util.Scanner;

public class Practica2_LópezTorrecilla_Daniel {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado1 = new Scanner (System.in);
		
		int numerooculto ;
		int numero = 500;
		int acierto = 0;
		String respuesta = "Si";
		String si = "si";
		String no = "no";
		String respuesta1 = "Si";
		
		
		System.out.println("Bienvenido!!!");
		
		while(respuesta1.equalsIgnoreCase("Si")) {
			
			numerooculto = (int) Math.floor(Math.random()*99);
			System.out.println(numerooculto);
			
			while(numero!=numerooculto && respuesta.equalsIgnoreCase("Si")) {
				 do{
					System.out.println("Por favor introduzca un número:");
					numero = teclado1. nextInt();
				}while(numero<=0 || numero>=100);
							
				if(numero < numerooculto) {
					System.out.println("Lo sentimos, ese número no es correcto. ¡El número es mayor que " + numero +"!");
					System.out.println("¿Desea volver a intentarlo?");
					respuesta = teclado1.next();
				}else if(numero == numerooculto) {
					System.out.println("¡¡CORRECTO!!");
					System.out.print("¿Quieres volver a jugar?");
					respuesta1 = teclado1.next();
				}else if(numero > numerooculto) {
					System.out.println("Lo sentimos, ese número no es correcto. ¡El número es menor que " + numero +"!");
					System.out.println("¿Desea volver a intentarlo?");
					respuesta = teclado1.next();
				}
			}
		}
	}
		 
}
