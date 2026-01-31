programa
{
	inclua biblioteca Matematica --> m
	/*
	   EX: 007 - Programa que recebe a largura e a  altura de uma parede:
	   calcule a área dela e quantos litro de tinta, é necessário para pinta-la.
	*/
	funcao inicio()
	{
		escreva("Informação importante: um litro de tinta pinta 2m²\n")
		escreva("--------------------------------------------------\n")

		real l, a, h

		escreva("Largura da parede: ")
		leia(l)
		escreva("Altura da parede: ")
		leia(a)

		h = a * l
		real t = h / 2

		escreva("\nUma parede " + l, + " X " + a + " tem uma área de " + m.arredondar(h,2) + "m².")
		escreva("\nPrecisaremos de " + m.arredondar(t,1) + " latas de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */