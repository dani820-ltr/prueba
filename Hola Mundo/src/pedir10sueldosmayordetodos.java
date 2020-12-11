import java.util.Scanner;

public class pedir10sueldosmayordetodos {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		int sueldo = 0;
		int mayores = 0;
		int menores = 0;
		int total = 0;
		int i = 0;
		int sueldomayor = 0;
		int sueldobajo = 9999999;
		
		for(;i<=10;i++) {
			System.out.println("Cuanto ganas al mes:");
			sueldo = teclado1.nextInt();
			total=sueldo+total;
			
		if(sueldo>sueldomayor){
			sueldomayor=sueldo;
		}
			
			
		if(sueldo>1000) {
			mayores++;
		}else {
			menores++;
			}
		
		if(sueldobajo>sueldo){
			sueldobajo=sueldo;
		}
		
		}
		System.out.println("Los sueldos mayores de 1000 son:" +mayores);
		System.out.println("El sueldo medio de los empleados es:" +total/10);
		System.out.println("El sueldo mayor es: "+sueldomayor);
		System.out.println("El sueldo menor es: "+sueldobajo);
	}

}