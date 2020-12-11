import java.util.Scanner;

public class cafeteria {

public static void main(String[] args) {
// TODO Auto-generated method stub


Scanner teclado1 = new Scanner (System.in);

	String comida;
	String bebida;
	String donut;
	double total=0;


		System.out.println("Que quieres de comer ");
		comida= teclado1.next();

		System.out.println("Dime que quieres de beber ");
		bebida= teclado1.next();


		if(comida.equalsIgnoreCase("donut")) {
			System.out.println(total+=1.20);
		}
		else if(comida.equalsIgnoreCase("palmera")) {
			System.out.println(total+=1.60);
		}
		
		if(bebida.equalsIgnoreCase("agua")){
			System.out.println(total+=1);
			
		}else if (bebida.equalsIgnoreCase("cafe")) {
			System.out.println(total+=1.20);
			
		}else if (bebida.equalsIgnoreCase("zumo")) {
			System.out.println(total+=2.20);
		}
		
		if(comida.equalsIgnoreCase("palmera") && bebida.equalsIgnoreCase("zumo")) {
			total = 3.60;
		}
		else if(comida.equalsIgnoreCase("donut") && bebida.equalsIgnoreCase("cafe")){
			total = 2.20;
		}
		
		System.out.println("El total es :"+(total));
}



}
