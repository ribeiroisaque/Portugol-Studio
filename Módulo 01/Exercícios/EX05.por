programa
{
	inclua biblioteca Matematica --> m
	/* 
	   EX:005 - Programa que recebe duas notas de aluno,
	            calcula e exiba, a sua média.
	*/
	funcao inicio()
	{
		real n1, n2,  m
		escreva("Prineiro nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)

		m = (n1+n2)/2

		escreva("\nAs notas do aluno foram " + n1 + " e " + n2)
		escreva("\nA média final foi " + m.arredondar(m,2) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */