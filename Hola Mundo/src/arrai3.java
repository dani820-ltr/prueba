import java.util.Scanner;
public class arrai3 {

	private static char[] sustituir(char[] texto2) {
		
		char primeraletra;
		char segundaletra;
		
		System.out.println("Dime una letra que quieras cambiar del texto");
		Scanner teclado = new Scanner(System.in);
		primeraletra = teclado.next().charAt(0);
		
		System.out.println("Dime por la letra que la quieres cambiar");
		segundaletra = teclado.next().charAt(0);
		
		for(int i = 0;i<texto2.length;i++) {
			if(primeraletra == (texto2[i])) {
				(texto2[i]) = segundaletra;
			}
		}
		
		return texto2;
	}
	
	private static void contardigitos(char[] texto2) {
		int total = 0;
		for(int i = 0; i<texto2.length;i++) {
			if(Character.isDigit(texto2[i])){
				total++;
			}
			
		}
		System.out.println("El numero de digitos que hay es: " +total);
	}
	
	private static void contarletras(char[] texto2) {
		int total = 0;
		for(int i = 0; i<texto2.length;i++) {
			if(Character.isAlphabetic(texto2[i])){
				total++;
			}
			
		}
		System.out.println("El numero de letras que hay es: " +total);
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		Scanner teclado = new Scanner(System.in);
		
		String texto;
		
		System.out.println("Escribe el texto que quieras");
		texto=teclado.nextLine();
		
		char[] texto2 = new char[texto.length()];
		
		for(int i=0;i<texto.length();i++) {
			texto2[i]= texto.charAt(i);
			System.out.println(texto2[i]);
		}
		texto2 = sustituir(texto2);
		
		for(int i=0;i<texto.length();i++) {
			System.out.println(texto2[i]);
		}
		
		
		contardigitos(texto2);
		contarletras(texto2);
	
	}

}
