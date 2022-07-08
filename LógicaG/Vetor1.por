/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
programa
{
	
	funcao inicio()
	{
		inteiro  x
		real maiorValor= 0.0,numero[5]
		
		para (x=0; x<5;x++)
		{
				escreva("\nEntre com um valor: ")
				leia(numero[x])
			se (numero[x] > maiorValor)
			{
				maiorValor = numero[x]
			}

		}
		para (x=0; x<5; x++)
		{
			escreva("\nValor posição ", x+1, ": ", numero[x])
		}
			escreva("\nO maior valor foi de: ", maiorValor)
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */