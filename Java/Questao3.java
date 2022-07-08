package Turma55;

import java.util.Scanner;

public class Questao3 {

	public static void main(String[] args) {
		
		int idade;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite a idade: ");
		idade = leia.nextInt();
		
		if(idade >= 10 && idade <=14)
		{
			System.out.println("\nFaixa etária: Infantil");
		}
		else if(idade >= 15 && idade <= 17)
		{
			System.out.println("\nFaixa etária: Juvenil");
		}
		else if(idade >= 18 && idade >25)
		{
			System.out.println("\nFaixa etária: Adulto");
		}
		else
		{
			System.out.println("\nFaixa etária: Adulto");
		}

	}

}


