import java.util.Scanner;

public class sueldosconmetodos {
	private static int sueldomayor = 0;
	private static String nombre1;
	
	private static int sueldomayor(int sueldobruto, String nombre){
		
		if(sueldobruto>sueldomayor) {
			sueldomayor = sueldobruto;
			nombre1 = nombre;
		}
		return sueldomayor;
	}
	private static double irpf(int sueldobruto) {
		double sueldoneto = 0;
		if(sueldobruto < 1000) {
			double irpf = (sueldobruto * 5)/100;
			 sueldoneto = sueldobruto - irpf;
		}else if (sueldobruto > 1000 && sueldobruto < 1500) {
			double irpf = (sueldobruto * 10)/100;
			 sueldoneto = sueldobruto - irpf;
		}else if (sueldobruto > 1500) {
			double irpf = (sueldobruto * 21)/100;
			 sueldoneto = sueldobruto - irpf;
		}
		return sueldoneto;
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		
		int sueldobruto;
		do{
			System.out.println("Dime tu nombre");
			String nombre = teclado1.next();
			System.out.println("Dime tu sueldo bruto");
			sueldobruto = teclado1.nextInt();
			sueldomayor(sueldobruto, nombre);
			System.out.println("El sueldo neto de cada uno es de: " +irpf(sueldobruto));
		}while(sueldobruto != 0);
		System.out.println("El sueldo mayor es: " +sueldomayor+ " de " +nombre1);
		
		
	}

}
