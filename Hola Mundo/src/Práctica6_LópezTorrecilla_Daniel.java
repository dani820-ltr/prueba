import java.util.Scanner;
import java.util.Arrays;

public class Pr�ctica6_L�pezTorrecilla_Daniel {
	
	private static int mayor(int[] array) {
		int max = 0;
		for(int i=0;i<array.length;i++) {
			if(max<array[i]) {
				max=array[i];
			}
		}
		return max;
	}
	private static int menor(int[] array) {
		int min = 500000;
		for(int i=0;i<array.length;i++) {
			if(min>array[i]) {
				min=array[i];
			}
		}
		return min;
	}
	

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		System.out.println("Bienvenido!!");
		int numero = 0;
		int numero2 = 0;
		int numerosalreves = 0;
		int total = 0;
		double mediana = 0;
		
		System.out.println("Por favor, �cu�ntos n�meros quiere introducir?");
		numero = teclado1.nextInt();
		
		int[] array = new int[numero];
		for(int i = 0; i<array.length;i++) {
			System.out.println("Introduce el siguiente numero: ");
			array[i]=teclado1.nextInt();
			
		}
		
		for (int i = array.length-1; i>=0; i--){
		     System.out.println(array[i]+" ");
	       }
		
		System.out.println("El n�mero m�s grande es: " +mayor(array));
		
		System.out.println("El n�mero m�s peque�o es: " +menor(array));
 
		for(int i=0;i<array.length;i++) {
			total = array[i]+total;
		}
		System.out.println("La nota media es: " +total/array.length);
		
		if(numero % 2 == 0){
            int sumaMedios = array[numero/2] + array[numero/2 - 1]; 
            mediana = (double)sumaMedios / 2; 
        } else {
            mediana = array[numero/2];
        }
		System.out.println("La mediana es: " +mediana);
		
		Arrays.sort(array);
		System.out.println("Ordenados es: ");
		for(int i = 0;i<array.length;i++) {
			System.out.println(array[i] + " ");
		}
	}

}
