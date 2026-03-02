programa
{
	/*
	   EX029: Programa que leia o incio, o fim e o incremento de uma contagem: progressiva e
	   depois regressiva. Mostrando em seguida os valores na tela, de forma gradativa.
	   Autos: Isaque
	*/
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro ini, fim, inc, c
		
		escreva("Onde começa a contagem? ")
		leia(ini)
		escreva("Onde termina a contagem? " )
		leia(fim)
		escreva("Qual vai ser o incremento? ")
		leia(inc)

		c = ini
		escreva("CONTAGEM: ")

		// SE O INÍCIO FOR MENOR: Contagem Progressiva.
		se(ini < fim){
			enquanto(c <= fim){
				escreva(c, " - ")
				u.aguarde(400) 
				c = c + inc // Soma para subir.
			}
		}
		// SE O INÍCIO FOR MAIOR: Contagem Regressiva.
		senao{
			enquanto(c >= fim){
				escreva(c, " - ")
				u.aguarde(400)
				c = c - inc // Subtrai para descer.
			}
		}
escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */