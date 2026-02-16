programa
{
	
    /*
	   Ex019: Programa para calcular o inverso ou o oposto de um número inserido pelo usuário;
       Se o número for positivo, calcule o inverso. Se o número por negativo calcule o oposto.
       Autor: Isaque
    */

     inclua biblioteca Matematica --> m
     inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n, opos
		real inv
		
		escreva("Digite um número: ")
		leia(n)
		
		se(n < 0){
			opos = n * (-1)
			escreva("\nO oposto de " + n + " é " + opos)
		}senao se(n >= 0){
			inv = t.inteiro_para_real(1) / n
			escreva("\nO inverso de " + n + " é " + (inv))
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
