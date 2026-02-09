programa
{
	/*
	   Ex010: Programa que pergunta há quantos anos você fuma e
	   quantos cigarros fuma por dia?
	   Sabendo que a cada cigarro fumado você perde 10 minutos de vida.
	   Calcule quantos cigarros você já fumou durante sua vida.
	   E quantos dias de vida você já perdeu?
	   Autor: Isaque
	*/
	
	inclua biblioteca Tipos --> t 
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("Dados da OMS: Cada cigarro fumado reduz 10 minutos da vida de um fumante\n")
		escreva("------------------------------------------------------------------------\n")
		
		inteiro anos, cig, total
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cig)
		
		escreva("-------------- RESULTADO -------------\n")
		total = anos * cig * 365 // Cada ano tem 365 dias
		real aperd = t.inteiro_para_real(total) * 10 / 1440 // Cada dia tem 1440 minútos

		escreva("Ao todo, até agora você já fumou aproximadamente " + total + " cigarros!")
		escreva("\nEstima-se que você já perdeu mais ou menos " + m.arredondar(aperd,1) + " dias de vida.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */