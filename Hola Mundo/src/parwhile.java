import java.util.Scanner;

public class parwhile {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado = new Scanner(System.in);
		
		int i = 0;
		
		while(i<=100){
			if(i % 2 == 0) {
				System.out.println(i);
			}
			i++;
		}
	}

}
