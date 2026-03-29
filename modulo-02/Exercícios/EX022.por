programa
{
	/*
	   Ex022: Programa para colocar em ordem crescente
	   dois números inteiros digitados pelo usúario.
	   Autor> Isaque
	*/
	funcao inicio()
	{	
		inteiro n1, n2

		escreva("Primeiro valor: ")
		leia(n1)
		escreva("Segundo valor: ")
		leia(n2)
		
		se(n1 > n2){
			escreva("Os valores digitados em ordem são: " + n2 + " e " + n1)
		}senao se(n1 < n2){
			escreva("Os valores digitados em ordem são: " + n1 + " e " + n2)
		}senao{
			escreva("Não há necessidade de ordená-los. Os números são iguais!")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */