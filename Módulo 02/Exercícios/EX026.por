programa
{
   /*
	  Ex026: Super Tabuada 1.0: Programa que realiza as seguintes operações aritméricas
	  (adição, subtração, multiplicação e divisão) de acordo com a escolha do usuário.
	  Ele exibe um menu para seleção da operação e solicita dois númerios inteiros,
	  como entrada para calcular o resultado.
	  Autor: Isaque
   */ 
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		// MENU PRINCIPAL
		escreva("\t========================================\t")
		escreva("\n\t+; 1\tAdição")
		escreva("\n\t-; 2\tSubtração")
		escreva("\n\t*; 3\tMultiplicação")
		escreva("\n\t/; 4\tDivisão\n")
		escreva("\n\tSe você errar e escolher outro caracter, \n\ta operção escolhida será sempre ADIÇÃO.")
		escreva("\n\t========================================\t")

		// DECLARAÇÃO DE VARIÁVEIS
		caracter opcao
		inteiro n1, n2
		
		escreva("\n\tDigite sua opção => ")
		leia(opcao)
		
		escreva("\nDigite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor : ")
		leia(n2)

		escolha(opcao){
			caso '1':
			opcao = '+'
				pare
			caso '2':
			opcao = '-'
				pare
			caso '3':
			opcao = '*'
				pare
			caso '4':
			opcao = '/'
				pare
			caso contrario:
			opcao = '+'
				pare
		}
		escreva("\tVocê escolheu a operação [" + opcao + "]")
		
		escreva("\n------------------------------------------------")
		escreva("\nResultado ")
		escolha(opcao){
			caso '+':
			escreva("da SOMA = " + (n1 + n2))
				pare
			caso '-':
			escreva("da SUBTRAÇÃO = " + (n1 - n2))
				pare
			caso '*':
			escreva("da MULTIPLICAÇÃO = " + (n1 * n2))
				pare
			caso '/':
			escreva("da DIVISÃO = " + m.arredondar(n1 / (t.inteiro_para_real(n2)),2))
				pare
			caso contrario: 
			escreva("da operação = ERRO! \nVocê escolheu o caracter errado, \nsua operaçao não poderá ser realisada.")
		}
		escreva("\n------------------------------------------------\n\n")	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

