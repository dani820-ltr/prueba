import java.util.Scanner;

public class diadelasemana {


	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		String dia;
		
		System.out.println("Dia de la semana");
		dia = teclado1.next();
		
		dia = dia.toLowerCase();
		
		switch (dia) {
		case "mi�rcoles":
		case "lunes":
		case "martes":
		case "miercoles":
		case "jueves":
			System.out.println("D�a mierda");
			break;
		case "viernes":
			System.out.println("Cubatas");
			break;
		case "sabado":
		case "s�bado":
			System.out.println("F�tbol");
			break;
		case "domingo":
			System.out.println("Tiro en la cabeza");
		default:
			System.out.println("Error");
			break;
		}
	}
}