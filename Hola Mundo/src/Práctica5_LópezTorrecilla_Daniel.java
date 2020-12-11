import java.util.Scanner;

public class Práctica5_LópezTorrecilla_Daniel {
	

	public static char letra(int numeroresto) {
		
		char array[]={'T','R','W','A','G','M','Y','F','P','D','X','B','N','J','Z','S','Q','V','H','L','C','K','E'};
		
		return array[numeroresto];
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado = new Scanner (System.in);
		String respuesta = "si";
		int numerodni = 0;
		char letradni = 0;
		System.out.println("Bienvenido!!!");
		
		
		
		while(respuesta.equalsIgnoreCase("Si")) {
			do{
				System.out.println("Por favor introduzca el numero de DNI: ");
				numerodni = teclado.nextInt();
			}
			while(numerodni > 100000000);
			
			System.out.println("Introduzca la letra del DNI: ");
			Scanner teclado3 = new Scanner (System.in);
			boolean comprobacion2 = Character.isLetter(0);
			if (comprobacion2) {
				letradni = teclado.next().charAt(0);
			}
			
			letradni = Character.toUpperCase(letradni);
			int numeroresto = (int) (numerodni % 23);
			
			letra(numeroresto);
			
			if(letradni != letra(numeroresto)) {
				System.out.println("¡Ese DNI no es correcto");
				System.out.println("La letra correcta seria " +letra(numeroresto));
			}else {
				System.out.println("Ese DNI es correcto");
			}
			
			System.out.println("¿Desea poner otro DNI?");
			respuesta = teclado.next();
			
		}
		if(respuesta.equalsIgnoreCase("No")) {
			System.out.println("Hasta la próxima");
		}

	}

}
