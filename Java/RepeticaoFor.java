/*1- Informar todos os n�meros de 1000 a 1999 que quando divididos por 11
obtemos resto = 5.*/
package Turma55;

public class RepeticaoFor {

	public static void main(String[] args) {
		
		int x;
	
		for(x= 1000; x < 2000; x++) {
			if (x%11== 5);
			{
				System.out.println("\nO n�mero: " + x + ", divide por 11 e resta 5!");
			}
			
		}

	}

}
