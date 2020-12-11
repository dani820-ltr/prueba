import java.util.Scanner;

public class multiplicartodoslosnumerosimpares {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner teclado1 = new Scanner (System.in);
		
		int numero = 1;
		int total = 1;
		int par = 0;
		int impar = 0;
		int i=1;
		
		//for(int i=0; i<=20; i++) {                                    
		//	if(i % 2 != 0){
		//		System.out.println("resultado " +total);
				//total = i* total;
		//	}     
		
		//System.out.println(total);
		
		
		
		
		//while(i<=20){
			//if(i % 2 != 0) {
				//total = i*total;
				//System.out.println("resultado " +total);
			//}
			//i++;
		//}
		
		//System.out.println(total);
		
		
		
		
		
		
		do {
			
			
			if(i % 2 != 0) {
				total = i* total;
				System.out.println("resultado " +total);
			}
			i++;
		}
		while (i<=20);
		
		System.out.println(total);
	}
}
