programa
{
	funcao inicio()
	{
		/*
			Ex025 Programa para ler três números inteiros e colocá-los em ordem crescente
			Autor: Isaque
		*/
		inteiro a, b, c, maior, menor, meio
		
		escreva("Primeiro valor: ")
		leia(a)
		escreva("Segundo valor: ")
		leia(b)
		escreva("Terceiro valor: ")
		leia(c) 
			se(a > b){
				se(c > a){
					maior = c
					meio = a 
					menor = b
				} senao se(c > b){
					maior = a
					meio = c 
					menor = b 
				} senao{
					maior = a
					meio = b
					menor= c
				}
			}senao{
				se(c > b){
		    			maior = c
					meio = b
					menor = a
				}senao se(c > a) {
					maior = b
					meio = c
					menor = a
				}senao{
					maior= b 
					meio = a
					menor = c
				}
			}
			escreva("\nMENOR: " +menor)
			escreva("\nMEIO: "+ meio) 
			escreva("\nMAIOR:" + maior)
		}
	} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */