programa
{
	inclua biblioteca Tipos --> t 
	inclua biblioteca Matematica --> m
	/*EX: 010 - Programa que pergunta há quntos anos vocè fuma,
	            e quantos cigarros fuma por dia:
	            sabendo que a cada cigarro fumado vocè perde 10 minutos de vida:
	            Calcule quantos cigarros você já fumou durante sua vida,
	            e quantos dias de vida você já perdeu.
	*/
	funcao inicio()
	{
		escreva("Cada cigarro fumado reduz 10 minutos de vida\n\n")
		escreva("--------------------------------------------\n\n")
		
		inteiro afum, cdia, tcig
		escreva("Há quantos anos você fuma? ")
		leia(afum)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cdia)

		tcig = afum * cdia * 365
		real aperd = t.inteiro_para_real(tcig) / 144

		escreva("Ao todo, até agora você já fumou " + tcig + " cigarros!")
		escreva("\nEstima-se que você já perdeu " + m.arredondar(aperd,2) + " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */