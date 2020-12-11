import java.util.Scanner;

public class arrai {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int[] notas = new int[5];
		int total = 0;
		
		Scanner teclado = new Scanner(System.in);
		
		for(int i=0; i<5; i++) {
			System.out.println("Por favor introduzca una nota");
			notas[i]=teclado.nextInt();
		}
		
		for(int i=0; i<5; i++) {
			System.out.println("La nota" +(i+1)+ " es " +notas[i]);
		}
		
		for(int i=0;i<5;i++) {
			total = notas[i]+total;
		}
		
		System.out.println("La nota media es: " +total/notas.length);
	}

}
