import java.util.Scanner;

public class cuadradoasteriscos {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		Scanner teclado = new Scanner (System.in);
		
		int num = 7;
		System.out.println("¿De cuanto quieres el cuadrado?");
		num = teclado.nextInt();
		
		for(int i = 0;i<num;i++) {
			for(int j = 0;j<num;j++) {
				if(i==0 || i == num-1 || j==0 || j==num-1){
					System.out.print("*");
				}else{
					System.out.print(" ");
				}
			}
			System.out.println();
		}
	}
}
