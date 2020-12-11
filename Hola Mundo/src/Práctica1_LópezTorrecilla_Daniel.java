import java.text.DecimalFormat;
import java.util.Scanner;

public class Práctica1_LópezTorrecilla_Daniel {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado1 = new Scanner (System.in);
		
		int pacientes = 0;
		String nombrepaciente = null;
		float alturapaciente = 4;
		int pesopaciente = 100000;
		float alturamasalta = 0;
		int pesodelgado = 4444444;
		float IMC = 0;
		float IMCAlta = 0;
		float IMCBaja = 4444444;
		int bajopeso = 0;
		int pesonormal = 0;
		int sobrepeso = 0;
		int obesidad = 0;
		float totalpeso = 0;
		float totalaltura = 0;
		String nombrepaciente2 = null;
		String nombrepaciente3 = null;
		String nombrepaciente4 = null;
		String nombrepaciente5 = null;
				
		
		DecimalFormat formato1 = new DecimalFormat("#.00");
		
		while(pacientes<=0) {
			System.out.println("Por favor, introduzca cuantos pacientes tiene su consulta:");
			Scanner teclado = new Scanner (System.in);
			boolean comprobacion = teclado.hasNextInt();
			if (comprobacion) {
				pacientes=teclado.nextInt();	
			}
		}
		
		for(int i=0;i<pacientes;i++) {
			System.out.println("Introduzca el nombre del paciente:");
			nombrepaciente = teclado1.next();
			alturapaciente = 5;
			while(alturapaciente < 0 || alturapaciente > 3) {
				System.out.println("Introduzca la altura de " + nombrepaciente);
				Scanner teclado3 = new Scanner (System.in);
				boolean comprobacion2 = teclado3.hasNextFloat();
				if (comprobacion2) {
					alturapaciente=teclado3.nextFloat();
				}
			}
			totalaltura = alturapaciente + totalaltura;
			pesopaciente = 20009;
			while(pesopaciente > 1000) {
				System.out.println("Introduzca el peso de " + nombrepaciente);
				Scanner teclado2 = new Scanner (System.in);
				boolean comprobacion1 = teclado2.hasNextInt();
				if (comprobacion1) {
					pesopaciente=teclado2.nextInt();	
				}
				if(pesopaciente < 0) {
					System.out.println("Introduzca el peso de " + nombrepaciente);
					pesopaciente=teclado2.nextInt();
				}
				System.out.println("Esto es nuevo he metido que no se pueda meter numeros negativos");
			}
			totalpeso = pesopaciente + totalpeso;
			IMC = pesopaciente / (alturapaciente*alturapaciente);
			System.out.println(nombrepaciente + " tiene un IMC de " +formato1.format(IMC));
			
			if(alturapaciente>alturamasalta){
				alturamasalta = alturapaciente;
				nombrepaciente2 = nombrepaciente;
			}
			if(pesodelgado>pesopaciente){
				pesodelgado = pesopaciente;
				nombrepaciente3 = nombrepaciente;
			}
			if(IMC>IMCAlta) {
				IMCAlta = IMC;
				nombrepaciente4 = nombrepaciente;
			}
			if(IMCBaja>IMC) {
				IMCBaja = IMC;
				nombrepaciente5 = nombrepaciente;
			}
			if(IMC<19) {
				bajopeso++;
			}
			else if(IMC>19 || IMC<=25) {
				pesonormal++;
			}
			else if(IMC>25 || IMC<40) {
				sobrepeso++;
			}
			else if(IMC>40) {
				obesidad++;
			}
			
			
		}
		
		System.out.println(nombrepaciente2 + " es el más alto con "  +alturamasalta);
		System.out.println(nombrepaciente3 + " es el más delgado con " +pesodelgado);
		System.out.println(nombrepaciente4 + " tiene el indice más alto con " +formato1.format(IMCAlta));
		System.out.println(nombrepaciente5 + " tiene el indice más bajo con "  +formato1.format(IMCBaja));
		System.out.println("Hay "+bajopeso+ " con peso bajo");
		System.out.println("Hay "+pesonormal+ " con peso normal");
		System.out.println("Hay "+sobrepeso+ " con sobrepeso");
		System.out.println("Hay "+obesidad+ " con obesidad");
		System.out.println("El peso medio es " +totalpeso / pacientes);
		System.out.println("La altura media es " +totalaltura / pacientes);
	}

}