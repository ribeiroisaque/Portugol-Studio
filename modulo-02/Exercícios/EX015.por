programa
{
	
    /*
	   EX015: Programa que ajuda um BANCO, lendo em que ano uma pessoa nasceu e calcula
       a sua idade de acorddo com o ano atual. Mostre se ela deve ou não ir á fila
       preferencial (IDADE IGUAL OU SUPERIOR A 65 ANOS).
       Autor: Isaque
    */

	inclua biblioteca Calendario --> c
	funcao inicio()
	{
	     inteiro ano, aat, idade
	
		escreva("Em que ano você nasceu? ")
		leia(ano)

		aat = c.ano_atual()
		idade = aat - ano
		escreva("Você tem " + idade + " anos, certo?")
		escreva("\nSeja vem-vindo(a) Banco Estudonauta.")
		escreva("\n--------------------------------------")

		se(idade >= 65){
			escreva("\n==== ATENÇÃO! DIRIJA-SE À FILA PREFERENCIAL! ====")
		}
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
