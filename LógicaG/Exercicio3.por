programa
{ /*Expressar em segundos: 
Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
	
	funcao inicio()
	{
		inteiro hora, min, seg, totalSeg
		
		escreva("Quantas horas durou o evento? ")
		leia(hora)
		escreva("\nQuantos minutos durou o evento? ")
		leia(min)
		escreva("\nQuantos segundos durou o evento? ")
		leia(seg)

		totalSeg = (hora * 3600) + (min * 60) + seg

		escreva("\nO evento durou: ", totalSeg, " segundos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */