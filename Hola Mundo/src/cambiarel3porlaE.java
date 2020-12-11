import java.util.Scanner;

public class cambiarel3porlaE {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		Scanner teclado = new Scanner (System.in);
		
		for(int i=0;i<=9;i++) {
			for(int j=0;j<=9;j++) {
				for(int k=0;k<=9;k++) {
					for(int l=0;l<=9;l++) {
						for(int m=0;m<=9;m++) {
							
							if(i != 3) {
								System.out.print(i);
							}else {
								System.out.print("E");
							}
							if(j != 3) {
								System.out.print(j);
							}else {
								System.out.print("E");
							}
							if(k != 3) {
								System.out.print(k);
							}else {
								System.out.print("E");
							}
							if(l != 3) {
								System.out.print(l);
							}else {
								System.out.print("E");
							}
							if(m != 3) {
								System.out.print(m);
							}else {
								System.out.print("E");
							}
							
							System.out.println("");
						}
					}
				}
			}
		}
	}

}
