programa
{
	/*
	   Ex024: Programa que pergunta qual estado você mora e depois 
	   diga o seu adjetvo patrio.
	   Autor: Isaque
	*/

	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia estado, cx_alta
		
		escreva("Em que estado do Brasil você nasceu ? ")
		leia(estado)

		estado =  t.caixa_alta(estado)
		escreva("Nascendo no estado  " + estado + " você é ")

		se (estado == "RJ") escreva("Carioca")	
		senao se (estado == "SP") escreva("Paulista")
		senao se (estado == "BA") escreva("Baiano")
		senao se (estado == "MG") escreva("Mineiro")
		senao se (estado == "MA") escreva("Maranhese")
		senao se (estado == "ES") escreva("Capixaba")
		senao se (estado == "MT") escreva("Mato-Grossense")
		senao se (estado == "GO") escreva("Goiano")
		senao escreva("natural da sua cidade, mas ainda não sei como te chamar!" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */