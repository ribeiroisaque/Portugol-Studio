programa
{
	inclua biblioteca Matematica --> m
	/*
	   EX: 008 - Programa que pede o preço de um produto: calcule
	   qual será seu novo preço com 5% de desconto.*/
	funcao inicio()
	{
		real prec, nprec, des

		escreva("Qual é o preço do produto? R$")
		leia(prec)

		des = prec * 5 / 100
		nprec = prec - des

		escreva("\nCom 5% de desconto, o produto sai por R$" + m.arredondar(nprec,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */