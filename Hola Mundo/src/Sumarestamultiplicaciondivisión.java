import java.util.Scanner;

public class Sumarestamultiplicaciondivisión {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		int n1;
		int n2;
		int n3 = 0;
		
		System.out.println("Introduceme un número");
		n1 = teclado1.nextInt();
		
		System.out.println("Introduceme un segundo número");
		n2 = teclado1.nextInt();
		
		System.out.println("Que quieres hacer 1-Sumar 2-Restar 3-Multiplicar 4-Dividir");
		n3 = teclado1.nextInt();
		
		switch (n3) {
		case 1:
			System.out.println(n1 + n2);
			break;
		case 2:
			System.out.println(n1 - n2);
			break;
		case 3:
			System.out.println(n1 * n2);
			break;
		case 4:
			System.out.println(n1/n2);
		default:
			System.out.println("VETE A LA MIERDA");
			break;
		}
	}

}
