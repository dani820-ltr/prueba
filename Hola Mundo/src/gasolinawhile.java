import java.util.Scanner;

public class gasolinawhile {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		
		int gasolina = 0;
		int total = 0;
		float precio = 0;
		float totalprecio = 0;
		int cliente = 0;
		double preciomedio = 0;
		
		while(gasolina != (-1)) {
			System.out.println("Cuantos litros de gasolina quieres:");
			gasolina = teclado1.nextInt();
			
			
			if(gasolina>0){
				System.out.println("Cuanto cuesta el litro:");
				precio = teclado1.nextFloat();
				total = total + gasolina;
				totalprecio = totalprecio + precio * gasolina;
				preciomedio = (totalprecio / total);
				cliente++;
			}
		}
			
		
		System.out.println("FIN");
			
			System.out.println("El total de euros por la gasolina es:" + totalprecio);
			System.out.println("La media es:" + preciomedio);
			System.out.println("El total de clientes es:" + cliente);
}
}
