/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
programa
{
	
	funcao inicio()
	{
		real numeros[3][3],somaValores = 0.0, somaPrimeiraDiagonal=0.0
		inteiro linha, coluna

		para (linha= 0; linha< 3; linha++)
		{
			para(coluna= 0; coluna< 3; coluna++)
			{
				escreva("\nEntre com um número: ")
				leia(numeros[linha][coluna])
				somaValores = somaValores + numeros[linha][coluna]
				se (linha == coluna)
				{
					somaPrimeiraDiagonal = somaPrimeiraDiagonal + numeros[linha][coluna]
				}
				
			}
		}
		
			escreva("\nA soma dos valores totais é: ", somaValores)
			escreva("\nA soma dos valores totais é: ", somaPrimeiraDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 9, 7, 7}-{somaValores, 9, 21, 11}-{somaPrimeiraDiagonal, 9, 40, 20};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */