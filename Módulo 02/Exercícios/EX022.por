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

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		
		se(n1 > n2){
			escreva("Os números digitados em ordem foram " + n2 + " e " + n1)
		}senao se(n1 < n2){
			escreva("Os números digitados em ordem foram " + n1 + " e " + n2)
		}senao{
			escreva("Não podemos orndenar os números pois ele são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */