programa
{
	/* 
	   Ex003: Programa para calcular o antecessor e o sucessor
	   de um número inteiro qualquer. 
	   Autor: Isaque
	*/
	
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro n, sus, ant

		// Entrada de dados
		escreva("Me diga um número: ")
		leia(n)
		ant = n - 1
		sus = n + 1

		// Reultados finais
		escreva("\n------------------------------------------")
		escreva("\nO antecessor de " + n + " é o valor " + ant)
		escreva("\nO sucessor de " + n + " é o valor " + sus  )
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */