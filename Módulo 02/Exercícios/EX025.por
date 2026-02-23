programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, ma, me, mi
		
		escreva("Primeiro número: ")
		leia(n1)
		escreva("Segundo valor: " )
		leia(n2)
		escreva("Terceiro valor: ")
		leia(n3)

		se(n1>n2){
			se(n3>n1){
				ma = n3
				mi = n1
				me = n2
			}senao se(n3>n2){
				ma = n1
				mi = n3
				me = n2
			}senao{
				ma = n1
				mi = n2
				me = n3
			}
		}
		senao{
			se(n3>n2){
				ma = n3
				mi = n2
				me = n1
			}senao se(n3>n1){
				ma = n2
				mi = n3
				me = n1
			}senao{
				ma = n2
				mi = n1
				me = n3
			}
		}
		escreva("\nMENOR:-----------" + me)
		escreva("\nMEIO:------------" + mi)
		escreva("\nMAIOR:-----------" + ma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */