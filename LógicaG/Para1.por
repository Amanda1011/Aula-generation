/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/ 
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario = 0.0, somaSalarioPopulacao = 0.0, mediaSalarioPopulacao = 0.0, mediaFilhos = 0.0, maiorSalario = 0.0
		real somaFilhos = 0.0, percentual = 0.0, pessoasSalarioAteCem = 0.0
		inteiro filhos = 0, x = 0, habitantes = 5

		para (x= 1; x <= habitantes; x++)
		{
		
			escreva(x,"-Digite o valor do salário: ")
			leia(salario)
			escreva(x,"-Digite quantos filhos você tem: ")
			leia(filhos)
			limpa()

			se (salario <= 100)
			{
				pessoasSalarioAteCem++
			}

			se (salario > maiorSalario)
			{
				maiorSalario = salario
			}

			somaSalarioPopulacao = somaSalarioPopulacao + salario
			somaFilhos = somaFilhos + filhos

			
		} 

		mediaSalarioPopulacao = somaSalarioPopulacao / habitantes
		mediaFilhos = somaFilhos / filhos
		percentual = (pessoasSalarioAteCem / habitantes) * 100
		
		escreva("A média do salário da população é: ", mediaSalarioPopulacao)
		escreva("\nA soma dos filhos dos habitantes é : ", somaFilhos)
		escreva("\nO maior salário é: ", maiorSalario)
		escreva("\nO percentual de pessoas com o salário até R$ 100,00 é: ", percentual, "%.")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */