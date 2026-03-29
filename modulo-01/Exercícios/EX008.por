programa
{
	/*
	   Ex008: Programa pede o preço de um produto e calcula
	   qual será seu novo preço com 5% de desconto?
	   Autor: Isaque
	*/
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real prec, nprec, desc

		escreva("Qual é o preço do produto? R$")
		leia(prec)

		desc = prec * 5 / 100
		nprec = prec - desc

		escreva("\n----------------------------------------------")
		escreva("\nO produto custava R$" + prec + ",agora ")
		escreva("Com 5% de desconto passará a custar R$" + m.arredondar(nprec,2))
		escreva("\nAo todo, teremos R$" + m.arredondar(desc,2) + " de economia.")
		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
