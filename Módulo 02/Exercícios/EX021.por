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

		escreva("O número digitado é: ")
		se(num > 0){
			escreva("POSITIVO.")
		}senao se(num < 0){
			escreva("NEGATIVO.")
		}senao{
			escreva("NULO")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
