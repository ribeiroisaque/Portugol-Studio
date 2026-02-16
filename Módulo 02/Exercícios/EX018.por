programa
{
	/*
	   Ex018: Programa para calcular o valor de uma viagem com base na distância total percorrida.
	   Viagens com menos de 200km são cobradas R$0.50 por km, enqunto viagens iguais ou
	   superiores a 200km são cobradas  R$0.35 por km.
	   Autor: Isaque
	*/
	funcao inicio()
	{
		real dis,viagem
		
		escreva("Informe a distância total da viagem,em Km: ")
		leia(dis)
		escreva("\n      ===== ANALIZANDO =====      \n")
		se(dis < 200){

			viagem = dis * 0.50
			escreva("Uma viagem  de " + dis + "Km vai custar R$0.50/Km. \nO valor total da viagem será de: R$" + viagem + "\n\n")
		}senao se(dis >= 200){
			viagem = dis * 0.35 
			escreva("Uma viagem de" + dis+ "Km vai custar R$0.35/Km.\nnO valor total da viagem será de: R$" + viagem + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */