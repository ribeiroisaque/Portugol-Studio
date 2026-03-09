programa
{
	/*
	   EX037: Faça um programa que leia um NOME e a IDADE de 5 pessoas.
	   No final, mostre os dados da pessoa mais JOVEN e da pessoa mais VELHA.
	   Autor: Isaque
	*/
	funcao inicio()
	{
		cadeia nome, novo = "", velho = ""
		inteiro idade, c = 1, maior = 0, menor = 0

		enquanto(c <= 5){
			escreva("------------\n")
			escreva(c, "ª PESSOA ")
			escreva("\n------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se(c == 1){
				maior = idade
				menor = idade
				novo = nome
				velho = novo
			}senao{
				se(idade > maior){
					maior = idade
					velho = nome
				}se(idade < menor){
					menor = idade
					novo = nome
				}
			}
			c++
		}
		escreva("A pessoa mais joven é ", novo, " que tem ", menor, " anos")
		escreva("\nA pessoa mais velha é ", velho, " que tem ", maior, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */