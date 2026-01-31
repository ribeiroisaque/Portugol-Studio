programa
{
	inclua biblioteca Matematica --> m
	/*
	   EX: 006 - Programa recebe uma distãncia em metros e converte para
	             KM, HM, DAM, DM, CM e MM.
	*/
	funcao inicio()
	{
		real dis
		escreva("Distância em metros: ")
		leia(dis)

		escreva("\n--------- CONVERTENDO ---------\n")
		escreva(dis/1000 + " Km \n")
		escreva(dis/100 + " Hm \n")
		escreva(dis/10 + " Dam \n")

		escreva(dis*10 + " dm \n")
		escreva(dis*100 + " cm \n")
		escreva(dis*1000 + " mm \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */