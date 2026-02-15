programa
{
	/*
	   Ex016: Programa que leia o ano em que uma pessoa nesceu.Mostre sua idade
	   atual e se ela pode ou não se alistar para o serviçao militar.
	   Autor: Isaque
	*/
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro nasc, atual, idade
		
		escreva("Em que ano você nasceu? ")
		leia(nasc)

		atual = c.ano_atual()
		idade = atual - nasc
		
		escreva("----------------------------")
		escreva("\nAtualmente você tem: " + idade + " anos de idade. Certo?\n")
		se(idade < 16){
			escreva("Você ainda não tem a idade mínima para se alistar.\n\n")
		}senao{
			escreva("Espero que você já tenha se alistado.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */