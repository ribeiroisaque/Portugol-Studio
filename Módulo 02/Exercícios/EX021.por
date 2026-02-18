programa
{
	/*
	   Ex021: Programa para saber se um número digitado pelo usuário é positivo, negativo ou nulo.
	   Autor: Isaque
     */
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número: ")
		leia(num)

		escreva("O número digitado foi: " + num)
		se(num > 0){
			escreva(" e ele pe positivo.")
		}senao se(num < 0){
			escreva(" e ele é negativo.")
		}senao{
			escreva(" e ele é neutro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */