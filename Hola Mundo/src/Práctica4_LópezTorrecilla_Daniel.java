import java.util.Scanner;

public class Pr�ctica4_L�pezTorrecilla_Daniel {
	
	private static double eurodolares = 1.10;
	private static double bitcoineuros = 7525.80;
	private static double bitcoindolares = 8284.84;
	
	private static void cambio() {
		System.out.println("Por favor, seleccione la moneda de la que desea modificar el cambio: 1-Euros=D�lares 2-Bitcoin=Euros 3-Bitcoin=D�lares");
		int seleccion1;
		Scanner teclado1 = new Scanner (System.in);
		seleccion1 = teclado1.nextInt();
		System.out.println("Indique su selecci�n nueva: ");
		int seleccion2;
		seleccion2 = teclado1.nextInt();
		switch (seleccion1) {
		case 1:
			System.out.println("El nuevo cambio es de:" +seleccion2);
			eurodolares = seleccion2;
			break;
		case 2:
			System.out.println("El nuevo cambio es de:" +seleccion2);
			bitcoineuros = seleccion2;
			break;
		case 3:
			System.out.println("El nuevo cambio es de:" +seleccion2);
			bitcoindolares = seleccion2;
			break;
		}
	}
	private static void conversion() {
		System.out.println("Por favor, seleccione la moneda de la que desea convertir(�,$,B)");
		String seleccion3;
		Scanner teclado1 = new Scanner (System.in);
		seleccion3 = teclado1.next();
		System.out.println("Introduce la cantidad");
		double seleccion4;
		seleccion4 = teclado1.nextInt();
		
		System.out.println("Por favor, seleccione a la moneda a la que desea convertir(�,$,B)");
		String seleccion5;
		seleccion5 = teclado1.next();
		System.out.println("Indique su selecci�n:");
		String seleccion6;
		if(seleccion3.equalsIgnoreCase("�") && seleccion5.equalsIgnoreCase("$")) {
			System.out.println(seleccion4 * eurodolares);
		}else if(seleccion3.equalsIgnoreCase("B") && seleccion5.equalsIgnoreCase("�")) {
			System.out.println(seleccion4 * bitcoineuros);
		}else if(seleccion3.equalsIgnoreCase("B") && seleccion5.equalsIgnoreCase("$")) {
			System.out.println(seleccion4 * bitcoindolares);
		}else if(seleccion3.equalsIgnoreCase("�") && seleccion5.equalsIgnoreCase("B")) {
			System.out.println(bitcoineuros / seleccion4);
		}else if(seleccion3.equalsIgnoreCase("$") && seleccion5.equalsIgnoreCase("�")) {
			System.out.println(seleccion4 / eurodolares);
		}else if(seleccion3.equalsIgnoreCase("$") && seleccion5.equalsIgnoreCase("B")) {
			System.out.println(bitcoindolares / seleccion4);
		}
		
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		int seleccionusuario;
		
		System.out.println("Bienvenido!");
		do{
			System.out.println("�Qu� desea realizar? 1.Modificar el cambio de monedas 2.Realizar conversi�n entre monedas 3.Salir");
			System.out.println("Indique su selecci�n:");
			seleccionusuario = teclado1.nextInt();
			switch (seleccionusuario) {
			case 1:
				cambio();
			break;
			case 2:
				conversion();				
			break;
			case 3:
				System.out.println("�Hasta la pr�xima!");
				break;
			}
		}while(seleccionusuario != 3);
		
		
		
	}

}