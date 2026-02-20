programa
{
	
    /*
	   Ex018: Programa para calcular o valor de uma viagem com base na distância total percorrida.
	   Viagens com menos de 200km são cobradas R$0.50 por km, enqunto viagens iguais ou
	   superiores a 200km são cobradas  R$0.35 por km.
	   Autor: Isaque
	*/
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		// Cabeçalho do programa
		escreva("\n	VIAÇÃO ESTUDONAUTA	")
		escreva("\n------------------------------------------")
		escreva("\nVIAGENS ATÉ 200Km:	\tR$0,50/Km") // Tabulações para organizar
		escreva("\nVIAGENS ACIMA DE 200Km:	\tR$0,35/Km")
		
		real km, fator, total
		
		escreva("\nInforme a distância total da viagem,em Km: ")
		leia(km)
		escreva("\n      ===== ANALIZANDO =====      \n")
		
          se(km <= 200){

			fator =  0.50
			
		}senao {

			fator = 0.35
			
		}

		total = km * fator
		
		escreva("Uma viagem  de " + km + "Km vai custar R$" + m.arredondar(fator, 2) + "/Km.")
		escreva("\nO valor TOTAL da viagem será de: R$" + total + "/Km")	
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */