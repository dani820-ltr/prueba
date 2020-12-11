import java.util.Scanner;

public class arrai2 {

	private static int mayor(int[] numero2) {
		int max = 0;
		for(int i=0;i<numero2.length;i++) {
			if(max<numero2[i]) {
				max=numero2[i];
			}
		}
		return max;
	}
	private static int menor(int[] numero2) {
		int min = 500000;
		for(int i=0;i<numero2.length;i++) {
			if(min>numero2[i]) {
				min=numero2[i];
			}
		}
		return min;
	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		int total=0;
		int numero;
		
		Scanner teclado = new Scanner(System.in);
		
		System.out.println("Cuantos numeros quieres");
		numero=teclado.nextInt();
		
		
		int[] numero2 = new int[numero];
		
		for(int i=0;i<numero2.length;i++) {
			System.out.println("Tantos numeros como quiso el usuario");
			numero2[i] = teclado.nextInt();
		}
		
		for(int i=numero2.length -1; i>=0;i--) {
			System.out.println("Los numeros al reves es " +numero2[i]);
		}
		
		System.out.println("El número más grande es: " +mayor(numero2));
		
		System.out.println("El número más pequeño es: " +menor(numero2));
		
        
	}

}
