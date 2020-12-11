package practica4;

import java.util.Scanner;

public class Ejercicio8 {
	
	/*
	 * Programa que, recibiendo dos strings de entrada y el genero del bebé, devuelve el nombre recomendado para el bebé
	 * El nombre se calcula cogiendo la mitad de los nombres de los padres, y concatenandolos en diferente orden, segun el hijo.
	 * Ejemplo:
	 * Daneille y John con hija genera JODANI
	 * Danielle y John con hijo generan DANIJO
	 */
	// Hay 2 errores
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner s = new Scanner(System.in);
		 System.out.print("Nombre del primer familiar ");
		 String name1 = s.nextLine();
		 System.out.print("Nombre del segundo familiar ");
		 String name2 = s.nextLine();
		 System.out.print("Sexo del bebé? M o F ");
		 String gender = s.nextLine();

		 String mitad1 = sacarMitadNombre(name1);
		 String mitad2 = sacarMitadNombre(name2);
		 String nombre = "";
		 if(gender.toLowerCase().startsWith("M")){
		 nombre = mitad1 + mitad2;
		 } else {
		 nombre = mitad1 + mitad1;
		 }
		 System.out.println("Nombre sugerido: " + nombre.toUpperCase()); 

	}
	
	public static String sacarMitadNombre(String nombre) {
		 int indiceMedio = nombre.length() + 1 / 2;
		 String mitad = nombre.substring(0, indiceMedio);
		 return mitad;
		 }

}
