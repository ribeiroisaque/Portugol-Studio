programa
{
	/*
	  EX043: Escreva um programa que leia vários números
	  usando a estrutura FACA... ENQUANTO. No final, mostre:
	  - Quantos valores foram digitados;
	  - Quantos valores pares foram digitados;
	  - Qual foi o menor valor ímpar digitado;
	  Autor: Isaque
     */
	funcao inicio()
	{
		inteiro n, tot = 0, totPar = 0, totImpar = 0, menorImpar = 0
		caracter resp
		faca{
			escreva("Digite o ", (tot+1), "º valor: ")
			leia(n)
			tot++
			se(n % 2 == 0){
				totPar++
			}senao{
				totImpar++
				se(totImpar == 1){
					menorImpar = n
				}senao{
					se(n < menorImpar){
						menorImpar = n
					}
				}
			}
	
			escreva("Quer continuar? ")
			leia(resp)
		}enquanto(resp == 'S' ou resp == 's')
		escreva("\n========== RESULTADO =========")
		escreva("\nAo todo, você digitou ", tot, " valores.")
		escreva("\nVocê digitou ", totPar, " valores PARES.")
		se(totImpar > 0){
		escreva("\nO ", menorImpar, " foi o menor valor ÍMPAR digitado.")
		}senao{
			escreva("\nNenhum valor ÍMPAR foi digitado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
=======
programa
{
	
   /*
	  EX043: Escreva um programa que leia vários números
	  usando a estrutura FACA... ENQUANTO. No final, mostre:
	  - Quantos valores foram digitados;
	  - Quantos valores pares foram digitados;
	  - Qual foi o menor valor ímpar digitado;
	  Autor: Isaque
   */
	funcao inicio()
	{
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */