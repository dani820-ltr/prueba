import java.util.Scanner;

public class numeroconvariosdigitos {
	private static int suma(String texto) {
		int total = 0;
		for(int i = 0;i<texto.length();i++) {
			
			total = total + Character.getNumericValue(texto.charAt(i));
		}
		return total;
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		String texto;
		
		System.out.println("Escribe el texto que quieras: ");
		texto = teclado1.next();
		
		System.out.println(2*Character.getNumericValue(texto.charAt(2)));
		
		System.out.println(suma(texto));
		
		
	}

}
