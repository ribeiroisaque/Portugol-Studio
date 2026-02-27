programa
{
	/*
	   EX029: Programa que leia o incio, o fim e o incremento de uma contagem.
	   Mostrando em seguida os valores na tela, de forma gradativa.
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
		escreva("INÍCIO - ")
		enquanto(c <= fim){
			escreva(c + " - ")
			c = c + inc
			u.aguarde(700)
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */