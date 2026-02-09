programa
{
	/*
	   Programa que pergunte seu nome completo, depois exiba
	   apenas seu primeiro nome
	   Autor: Isaque
     */

     inclua biblioteca Texto --> t
     
	funcao inicio()
	{
		cadeia nome, pnome, grande

		escreva("\nQual o seu nome completo? ")
		leia(nome)

		inteiro pos = t.posicao_texto(" ", nome, 0)
		pnome = t.extrair_subtexto(nome, 0, pos)
		grande = t.caixa_alta(pnome)

		escreva("----------- ANALIZANDO ----------")
		escreva("\nSeu primeiro nome é " + grande)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */