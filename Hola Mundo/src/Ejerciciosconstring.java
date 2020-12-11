import java.util.Scanner;

public class Ejerciciosconstring {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado1 = new Scanner (System.in);
		//Saber cuantos caracteres tiene la cadena de texto que ha metido el usuario
		//String usuario;
		
		//System.out.println("Escribe la frase que quieras: ");
		//usuario = teclado1.next();
		
		//System.out.println(usuario.length());
		
		
		//Para leer toda la cadena si pones espacios y comas tienes que poner nextline
		
		String usuario;
		String password;
		int usuario1;
		int password1;
		
			
			do {
				System.out.println("Dime tu usuario: ");
				usuario =teclado1.next();
				usuario1 = usuario.length();
				System.out.println(usuario.contains("admin"));
			}while(usuario1 < 6 || usuario1 > 15);
			
				System.out.println("Dime tu contraseña: ");
				password = teclado1.next();
				password1 = password.length();
				
				if(password.equals("123456")) {
					System.out.println("Bienvenido " +usuario.toUpperCase());
				}
				if(usuario.contains("admin")) {
					System.out.println("Bienvenido Administrador");
				}
				
			
			
	}

}
