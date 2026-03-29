programa
{
	
	funcao inicio()
	{
		/*
			inteiro a = 3, b = 5
			logico x = (a>b) ou (b<a*2) e nao (b>a)
			// logico x = (a>b) ou (b<6) e nao (b>a)
			// logico x = (falso) ou (verdadeiro) e nao (verdadeiro)
			// logico x = (falso) ou (verdadeiro) e falso
			// logico x = (falso) ou falso
			// logico x = falso
			escreva(x)
		*/

		/* PARA CASA */

		inteiro a = 5, b = 8, c = 10, d = 2
		logico k = (b < a * 2) e (d < c - b)
		logico x = (a > b) ou nao (c % 2 == 0)
		logico y = x ou nao(c < a + b / d)
		logico z = nao x e falso ou (d + a <= b + d)

		escreva(x,"\n" + y,"\n" + k,"\n" + z + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */