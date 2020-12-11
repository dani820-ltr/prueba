import java.util.Scanner;

public class tablasdemultiplicar {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado = new Scanner (System.in);
		
		
		
		for(int i = 0;i<=10;i++) {
			System.out.print("La tabla es la del:" + i);
			for(int j = 0;j<=10;j++) {
				System.out.print(" " +i + " * " + j + "=" + i*j);
			}
		}
	}

}
