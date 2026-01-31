programa
{
	/* 
	   EX: 004 - Programa que recebe dois números inteiros e realiza as operações aritméticas:
                  soma, subração, multiplicação, divisão inteira, divisão real, e resto da divisão.
     */
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1, n2
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite  outro valor: ")
		leia(n2)
		
		escreva("\n---------- RESULTADOS ----------")
		
		

	     escreva("\nSOMA = " + (n1+n2))
	     escreva("\nDIFERENﾃ�A = " + (n1-n2))
	     escreva("\nPRODUTO = " + (n1*n2))
	     escreva("\nDIVISﾃグ INTEIRA = " + (n1/n2))
	     escreva("\nDIVISﾃグ REAL = " + (t.inteiro_para_real(n1)/n2))
	     escreva("\nRESTO DA DIVISﾃグ = " + (n1%n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */