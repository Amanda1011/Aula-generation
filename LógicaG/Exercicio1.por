programa
{
	
	funcao inicio()
	{
		inteiro totalDias,ano,mes,dia

		escreva("\nEntre com o total de dias vividos por você: ")
		leia(totalDias)


		ano = totalDias / 365
		mes = (totalDias % 365) / 30
		dia = (totalDias % 365) % 30

		escreva("Você viveu: ",ano, " anos e ", mes, " mes(es) e ", dia, " dia(as) de vida") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */