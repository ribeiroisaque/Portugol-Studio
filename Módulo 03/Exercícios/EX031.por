programa
{
	/*
	   EX031: Programa que leia o limite inicial de uma contagem regressiva e um número
	   desejado para multiplos. O programa deverá contar do primeiro ao valor zero,
	   marcando os respectivos múltiplos.
	   Autor: Isaque
	*/
	funcao inicio()
	{
		inteiro ini, mul, c 
		escreva("Qual vai ser o inicio da contagem regressiva? ")
		leia(ini)
		escreva("Qual será o multiplo?" )
		leia(mul)

		c = ini

		enquanto(c >= 0){
			se(c % mul == 0){
				escreva("[" + c + "] -")
			}senao{
				escreva(c + " - ")
			}
			c--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */