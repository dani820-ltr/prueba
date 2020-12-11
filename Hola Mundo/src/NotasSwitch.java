import java.lang.invoke.SwitchPoint;
import java.util.Scanner;

public class NotasSwitch {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		int nota;
		
		System.out.println("Introduce una nota:");
		nota = teclado1.nextInt();
		
		switch (nota) {
		case 0:
			System.out.println("No has hecho nada");
			break;
		case 1:
			System.out.println("Por ley");
			break;
		case 2:
		case 3:
		case 4:
			System.out.println("Has suspendido");
			break;
		case 5:
			System.out.println("Suficiente");
		case 6:
			System.out.println("Bien");
			break;
		case 7:
		case 8:
			System.out.println("Notable");
			break;
		case 9:
		case 10:
			System.out.println("Sobresaliente");
			break;
		default:
			System.out.println("Error");
			break;
		}
	}

}
