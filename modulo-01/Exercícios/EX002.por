programa
{
	/* 
	   ExOO2: Programa para ler o nome, ano de nascimento e salário de um funcionário
	   mostrando em seguida a sua ficha social.
	   Autor: Isaque 
	*/
	
	funcao inicio()
	{
		// Declaração de variáveis
		cadeia nome
		inteiro ano 
		real sal

		// Entrada de dados
		escreva("Nome do Funcionário: ")
		leia(nome)
		escreva("Ano de nascimento: ")
		leia(ano)
		escreva("Salário: R$")
		leia(sal)

		// Resultados finais
		escreva("\n---------- FICHA FUNCIONAL ----------")
		escreva("\nNOME: " + nome )
		escreva("\nNASCIMENTO: " + ano)
		escreva("\nSALÁRIO de R$" + sal)
		escreva("\n-------------------------------------")
		escreva("\n\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */