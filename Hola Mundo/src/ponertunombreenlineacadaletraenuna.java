import java.util.Scanner;
public class ponertunombreenlineacadaletraenuna {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Scanner teclado1 = new Scanner (System.in);
		
		String usuario;
		int usuario1 = 0;
		int i;
		
		System.out.println("Dime tu nombre: ");
		usuario = teclado1.next();
		
		usuario1 = usuario.length();
		for(i = 0; i < usuario1;i++) {
			
			System.out.println(usuario.charAt(i));
		}
	}

}
