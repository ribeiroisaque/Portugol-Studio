programa
{
	/*
	   Ex007: Programa que recebe largura e altura de uma parede.
	   Calcula a área dela e quantos litros de tinta são necessários para pintá-la.
	   Sabendo que cada litro de tinta pinta um m² de parede.
	   Autor: Isaque
	*/
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("Informação importante: um litro de tinta pinta 2m²\n")
		escreva("--------------------------------------------------\n")

		real l, a, area, tinta
 
		escreva("Largura da parede: (m) ")
		leia(l)
		escreva("Altura da parede: (m) ")
		leia(a)

		area = a * l
		tinta = area / 2

		escreva("---------------------------------------------------")
		escreva("\nUma parede " + l, + " x " + a + " tem uma área de " + m.arredondar(area,2) + "m².")
		escreva("\nPrecisaremos de " + m.arredondar(tinta,1) + " litros de tinta.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */