programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia cidade, caixa_alta  
		caracter primeira_letra
		inteiro numero_caracter
		
		escreva("Em que cidade você mora? ")
		leia(cidade)
		
		caixa_alta = txt.caixa_alta(cidade)
		primeira_letra = txt.obter_caracter(caixa_alta, 0)
		numero_caracter = txt.numero_caracteres(cidade)
		escreva("\n--------- ANALIZANDO ---------\n")
		escreva("Você mora na cidade " + caixa_alta)
		escreva("\nA primeira letra é " + primeira_letra)
		escreva("\nE contém " + numero_caracter + " caracteres.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */