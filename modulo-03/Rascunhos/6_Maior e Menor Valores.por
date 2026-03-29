programa
{
	
	funcao inicio()
	{
		inteiro c = 1, maior = 0, menor = 0, n
		enquanto(c <= 5){
			escreva("Digite um número: ")
			leia(n)
			se(c == 1){
				maior = n
				menor = n
			}senao{
				se(n < menor){
					menor = n
				}se(n > maior){
					maior = n
				}
			}
			c++
		}
		escreva("O menor número é ", menor, " e o maior é ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */