
programa
{	

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, x1, y1, x2, y2, d

		escreva("\nEntre com o valor de X1: ")
		leia(x1)
		escreva("\nEntre com o valor de Y1: ")
		leia(y1)
		escreva("\nEntre com o valor de X2: ")
		leia(x2)
		escreva("\nEntre com o valor de Y2: ")
		leia(y2)

		a = (x2-x1) * (x2-x1)
	
		b = (y2-y1) * (y2-y1)

		d = (mat.raiz((a + b),2.0))  
		escreva ("\nO valor de D foi: ", d) 
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */