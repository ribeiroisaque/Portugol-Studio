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
		escreva("\n===== Números positivos: INVERSO | Outros: OPOSTO =====\n")
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)

		real resp
		se(num > 0){
			
			resp = t.inteiro_para_real(1) / num
		}senao{
			resp = t.inteiro_para_real(num) * (-1)
			
		}
		escreva("O oposto de " + num + " é igual a " + resp)
		escreva("\nO inverso de " + num + " é igual a " + resp)
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */