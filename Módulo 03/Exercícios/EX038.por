programa
{
	/*
	   EX038: Faça um programa que leia o NOME, o SEXO e a IDADE de 5 pessoas.
	   No final, mostre os dados dos HOMENS e das MULHERS mais JOVENS
	   e mais VELHOS, separadamento.
	   Autor: Isaque
	*/
	funcao inicio()
	{
		cadeia nome, velho = "", velha = "", novo = "", nova = ""
		caracter sexo
		inteiro idade, c  = 1, totM = 0, totF = 0, maiorM = 0, maiorF = 0, menorM = 0, menorF = 0

		enquanto(c <= 4)
		{
		escreva("-----------\n")
		escreva(c, "ª PESSOA \n")
		escreva("-----------\n")
		escreva("NOME: ")
		leia(nome)
		escreva("SEXO: ")
		leia(sexo)
		escreva("IDADE: ")
		leia(idade)
		
			se(sexo == 'M' ou sexo =='m'){
				totM++
				se(totM == 1){
				maiorM = idade
				velho = nome
				menorM = idade
				novo = nome
				}senao{
					se(idade > maiorM){
						maiorM = idade
						velho = nome
					}se(idade < menorM){
						menorM = idade
						novo = nome
					}
				}
			}
			se(sexo == 'F' ou sexo == 'f'){
				totF++
				se(totF == 1){
					maiorF = idade
					velha = nome
					menorF = idade
					nova = nome
				}senao{
					se(idade > maiorF){
						maiorF = idade
						velha = nome
					}se(idade < menorF){
						menorF = idade
						nova = nome
					}
				}
			}
		c++
		}
		escreva("A mulher mais jovem é a ", nova, " que tem ", menorF, " anos.")
		escreva("\nA mulher mais velha é a ", velha, " que tem ", maiorF, " anos.")
		escreva("\nO homem mais novo é o ", novo, " que tem ", menorM, " anos.")
		escreva("\nO homen mais velho  é o ", velho, " que tem ", maiorM, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */