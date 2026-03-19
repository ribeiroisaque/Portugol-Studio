programa
{
	/*
	  EX044: Escreva um programa que sorteie vários números entre 1 e 10
	  e pergunte  a cada iteração se o usúario quer continuar. No fim, mostre na tela:
	  - Quantos valores foram sorteados;
	  - A soma de todos eles;
	  - Qual foi o maior e o menor valor sorteado;
	  - Quantas veses o valor 5 foi sorteado ;
	  Autor: Isaque
     */
	funcao inicio()
	{
		escreva("Vou sortear vários números")
		escreva("\n-----------------------------\n")
		inteiro tot = 0, sort = 0, soma = 0, val5 = 0, maior = 0, menor = 0
		caracter resp 
		faca{
			limpa() // <--- Limpa a tela a cada nova iteração
			sort = sorteia(1,10)
			escreva("O ", (tot+1), "º valor sorteado foi ", sort)
			tot++
			soma += sort
			se(tot == 1){
				maior = sort
				menor = sort
			}senao{
				se(sort < menor){
					menor = sort
				}se(sort > maior){
					maior = sort
				}
			}
			
			se(sort == 5){
				val5++
			}
			
			escreva("\nQuer continuar? ")
			leia(resp)
		}enquanto(resp != 'N' e resp != 'n')
		escreva("\nVoce me fez sortear ", tot, " valores.")
		escreva("\nA soma de todos os valores é igual ", soma)
		escreva("\nO maior valor sorteado foi ", maior, " e o menor valor foi ", menor)
		se(val5 > 0){ 
		escreva("\nO valor 5 foi sorteado ", val5, " veses.")
		}senao{
			escreva("\nO valor 5 não foi sorteado nenhuma vez.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */