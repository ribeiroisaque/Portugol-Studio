programa
{
	
     /*
	   Ex013: Programa que ler duas notas de um aluno, exibindo sua média final.
	   Se a média for acima de 7.0 deixe uma mensagem de parabens.
	   Autor: Isaque
     */

     inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real not1, not2, med

		escreva("Digite a primeira nota: ")
		leia(not1)
		escreva("Digite a segunda nota: ")
		leia(not2)

		med = (not1 + not2) / 2
 
		escreva("\n--------- RESULTADO ---------\n")
		se(med >= 7){
			escreva("PARABÉNS! ")
		}
		escreva("A sua média final foi de " + m.arredondar(med,2))
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */