import java.util.Scanner;

public class compra {
	
	private static double iva;
	private static int compra;
	private static int cantidad;
	private static int precio;
	private static int pagar;
	private static double total;
	
	private static void atenderCliente() {
		Scanner teclado1 = new Scanner (System.in);
		System.out.println("Dime el precio: ");
		double precio = teclado1.nextDouble();
		System.out.println("Que cantidad quieres: ");
		int cantidad = teclado1.nextInt();
		
		double pagar = cantidad*precio;
		
		System.out.println("Tienes que pagar: " +pagar);
		System.out.println("El precio con iva es de: " +iva);
		total = (double) (pagar + total);
	}
	
	private static void modificarIva() {
		Scanner teclado1 = new Scanner (System.in);
		System.out.println("Dime el valor del nuevo IVA: ");
		iva = teclado1.nextDouble();
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner(System.in);
		System.out.println("Bienvenido al supermercado");
		iva = 1.21;
		
		do {
			System.out.println("¿Qué quieres hacer: 1-Modificar iva 2-Hacer la compra ");
			 compra = teclado1.nextInt();
			
			switch (compra) {
				case 1:
					modificarIva();
					break;

				case 2:
					atenderCliente();
					break;
			}
		}
		while(compra != 0);
		
		if(compra == 0) {
			System.out.println("Has ganado: " +total);
		}
		
	}

}