import java.util.Scanner;


public class Practica3_LópezTorrecilla_Daniel {
	
	public static int ejercicio1(String texto){
		int texto3 = 0;
		char[] array = new char[texto3];
		
		for(int i = 0;i<texto.length();i++) {
			if(Character.isDigit(texto.charAt(i))) {
				texto3++;
			}
	}
		return texto3;
			
	}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado1 = new Scanner (System.in);
		
		
		
		String texto;
		int texto1;
		int espacios = 0;
		int texto2;
		String textoalreves = "";
		int contadorA=0;
		int contadorE=0;
		int contadorI=0;
		int contadorO=0;
		int contadorU=0;
		int contador1 = 0;
		char caracter;
        int contadorCambio = 0;
		
		System.out.println("Bienvenido!!!");
		
		System.out.println("Por favor introduzca el texto");
		texto = teclado1.nextLine();
		System.out.println(texto.replace(" ",""));
		
		texto1= 1;
		
		for (int i = 0; i < texto.length(); i++) {
            caracter = (char) texto.charAt(i);
		
            if (caracter == ' ') {

                System.out.println(caracter);

            } else {
                if (contadorCambio % 2 == 0) {
                    if (Character.isUpperCase(caracter)) {
                        System.out.print(caracter);
                    }else if (Character.isLowerCase(caracter)) {
                        caracter = (char) (caracter - 'a' + 'A');
                        System.out.print(caracter);
                    }
                }else {
                    if (Character.isLowerCase(caracter)) {
                        System.out.print(caracter);
                    } else if (Character.isUpperCase(caracter)) {
                        caracter = (char) (caracter + 'a' - 'A');
                        System.out.println(caracter);
                    }
                }
                contadorCambio++;
            }
        }
	
		
		for(int i = 0; i<texto.length();i++) {
			System.out.println("El valor de ascii es: " +texto.charAt(i)+ " es " +(int)texto.charAt(i));
		}
		
			System.out.println("Los numeros enteros son: " +ejercicio1(texto));
		
		
		for(int i = 0; i < texto.length();i++) {
			if(texto.charAt(i) == ' ') {
				texto1++;
			}	
		}
		System.out.println("Las palabras que hay son: " +texto1);
		
		if(texto.contains("programacion")) {
			System.out.println("Si aparece la palabra programacion");
		}else {
			System.out.println("No aparece la palabra programacion");
		}
		
		for (int i = texto.length()-1; i>=0; i--){
            textoalreves += texto.charAt(i);
        }
 
        System.out.println("La palabra invertida es: " +textoalreves);
        
        System.out.println("El texto con e:");
        System.out.println(texto.replace('a','e').replace('i','e').replace('o','e').replace('u','e'));
		
        for (int j = 0; j <texto.length(); j++) {
        	switch ((texto.charAt(j))) {
        	case 'a':
        		contadorA++;
        	break;
        	case 'e':
        		contadorE++;
        	break;
        	case 'i':
        		contadorI++;
        	break;
        	case 'o':
        		contadorO++;
        	break;
        	case 'u':
        		contadorU++;
        	break;
        	}
        }
        	System.out.println("La vocal a aparece: " +contadorA+ " veces");
        	System.out.println("La vocal e aparece: " +contadorE+ " veces");
        	System.out.println("La vocal i aparece: " +contadorI+ " veces");
        	System.out.println("La vocal o aparece: " +contadorO+ " veces");
        	System.out.println("La vocal u aparece: " +contadorU+ " veces");
        	
        System.out.println("Las letras que no aparecen son: ");
        for(char a1='a';a1<='z';a1++) {
        	contador1 = 0;
        	for(int m=0;m<texto.length();m++) {
        		if(a1==texto.charAt(m)) {
        			contador1++;
        		}
        		
        	}
        	if(contador1==0) {
    			System.out.print(a1+ " ");
    		}
    			
        }
       
        
        
	}
	
}