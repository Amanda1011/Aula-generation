package Turma55;

import java.util.Scanner;

public class Questao2 {
	
	public static void main(String[] args) {
		float  maiorNum = 0, num;
		Scanner leia = new Scanner(System.in);
		
			System.out.println("Digite o primeiro n�mero: ");
			num = leia.nextFloat();
		if(num >maiorNum)
		{
			maiorNum = num;
		}
			System.out.println("Digite o segundo n�mero: ");
			num = leia.nextFloat();
		if(num > maiorNum)
		{
			maiorNum = num;
		}
			System.out.println("Digite o terceiro n�mero: ");
			num = leia.nextFloat();
		if(num > maiorNum) 
		{
			
			maiorNum = num;
		}
			System.out.printf("\nO maior n�mero digitado �: " + maiorNum);

	}
}
