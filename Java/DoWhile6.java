/*6- Escrever um programa que receba v?rios n?meros inteiros no teclado. E no
final imprimir a m?dia dos n?meros m?ltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/
package Turma55;

import java.util.Scanner;

public class DoWhile6 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		int n1, soma=0, cont=0;
		do
		{
			System.out.println("\nDigite um n?mero: ");
			n1 = ler.nextInt();
			if(n1%3==0)
			{
				soma= soma+ n1;
				cont++;
			}
		}while(n1!=0);
		
		System.out.println("\nA m?dia dos m?ltiplos de 3: "+ soma/cont);

	}

}
