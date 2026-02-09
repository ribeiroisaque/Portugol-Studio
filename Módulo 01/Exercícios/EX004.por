programa
{
	/* 
	   Ex004: Programa que recebe dois números inteiros e realiza as seguintes operações aritméticas:
        Soma, subtração, multiplicação, divisão inteira, divisão real e resto da divisão.
        Autor: Isaque
     */
     
     inclua biblioteca Tipos --> t
     
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro n1, n2

		// Entrada de dados
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite  outro valor: ")
		leia(n2)

		// Reslutados finais
		escreva("\n---------- RESULTADOS ----------")
		escreva("\nSOMA = " + (n1+n2))
	     escreva("\nDIFERENÇA = " + (n1-n2))
	     escreva("\nPRODUTO = " + (n1*n2))
	     escreva("\nDIVISÃO INTEIRA = " + (n1/n2))
	     escreva("\nDIVISÃO REAL = " + (t.inteiro_para_real(n1))/n2)
	     escreva("\nRESTO DA DIVISÃO = " + (n1%n2))
	     escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */