programa
{
	 /*
	   Ex020: Programa para verificar se o usuário possui dinheiro suficiente
	   para comprar um ingresso de cinema e se ainda está no horário para assistir ao filme.
	   O Filme começa as 14 horas, e o ingresso custa R$45.
	   Altor: Isaque
     */
     inclua biblioteca Calendario --> c
	funcao inicio()
	{
		// Cabeçalho do programa
		escreva("============ CINEMA ESTUDONAUTA ============\n") // Tabulações para organizar
		escreva("\nHORÁRIO DO FILME:\t\t13:00H")                     
		escreva("\nPREÇO DO INGRESSO:\t\t45.00 REAIS\n")
	     escreva("\n============================================")

		real din
		inteiro hatual = c.hora_atual(falso), matual = c.minuto_atual()

		escreva("\nAgora são " + hatual + " horas e " + matual + " minutos.")
		escreva("Quanto de dinheiro você tem? R$")
		leia(din)

		escreva("============================================")
		se(din >= 45 e hatual < 45.00){
			escreva("\nVocê consegue comprar o ingresso")
		}senao{
			escreva("\nInfelizmente, não é possível comprar o ingresso.")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 966; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */