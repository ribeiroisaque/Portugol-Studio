programa
{
	/*
	   Ex006: Programa recebe uma distância em metros e converte-as nas seguintes medidas
	   KM, HM, DAM, DM, CM e MM.
	   Autor: Isaque
	*/
	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		// Declaração de variáveis
		real dist

		// Entrada de dados
		escreva("Distância em metros: ")
		leia(dist)

		// Resultados finais
		escreva("\n----- CONVERTENDO " + dist + " -----\n")
		escreva("|" + dist/1000 	+ " Km \n")
		escreva("|" + dist/100 	+ " Hm \n")
		escreva("|" + dist/10 	+ " Dam \n")
		escreva("|" + dist*10 	+ " dm \n")
		escreva("|" + dist*100 	+ " cm \n")
		escreva("|" + dist*1000 	+ " mm \n")
		escreva("v\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */