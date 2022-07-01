programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, mediaPond
		cadeia aluno

		escreva("\nDigite o nome do aluno: ")
		leia(aluno)
		escreva("\nDigite a primeira nota: ")
		leia(n1)
		escreva("\nDigite a segunda nota: ")
		leia(n2)
		escreva("\nDigite a terceira nota: ")
		leia(n3)
	

		mediaPond = ((n1*2) + (n2*3) + (n3*5)) / (2+3+5)
		
		
		escreva("A média de ", aluno, " foi: " ,mediaPond)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */