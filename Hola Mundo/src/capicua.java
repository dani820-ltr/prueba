import java.util.Scanner;

public class capicua {
	
	private static void capicua(int num) {
		
		String numero = Integer.toString(num);
		String hola = "";
		for (int i = numero.length()-1; i>=0; i--){
            hola += numero.charAt(i);
        }
        System.out.println("La palabra dada la vuelta es: " +hola);
        
        if (numero.equalsIgnoreCase(hola)) {
            System.out.println("Son iguales");
        } else {
            System.out.println("No son iguales");
        }
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado1 = new Scanner (System.in);
		
		int numero;
		
		System.out.println("Dime un numero: ");
		numero = teclado1.nextInt();
		
		capicua(numero);
		
	}

}
