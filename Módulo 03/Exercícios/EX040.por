programa
{
	/*
	  EX040: Faça um programa que leia dois operandos de uma
	  expressão e mostre um menu que permita o usuário escolher
	  que operação realizar:
	  [ 1 ] Adição
	  [ 2 ] Subtração
	  [ 3 ] Multiplicação
	  [ 4 ] Entrar com novos dados
	  [ 5 ] Sair
	  Autor: Isaque
    */
    inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, opc = 0, resp
		escreva("Operando 1: ")
		leia(n1)
		escreva("Operando 2: ")
		leia(n2)
		enquanto(opc != 5){
			escreva("\n\n===== ESCOLHA UMA OPERÇÃO =====")
			escreva("\n[ 1 ]\tAdição\n")
		  	escreva("[ 2 ]\tSubtração\n")
		 	escreva("[ 3 ]\tMultiplicação\n")
		  	escreva("[ 4 ]\tEntrar com novos dados\n")
		  	escreva("[ 5 ]\tSair\n")
		  	escreva(">>>>>>> SUA OPÇÃO: ")
	  		leia(opc)
	  	
	  		escolha(opc){
		  		caso 1:
		  		resp = n1 + n2
		  		escreva("\n------------------------")
		  		escreva("\nCalculando ", n1, " + ", n2, " = ",resp)
		  		escreva("\n------------------------")
		  			pare
		  		caso 2:
		  		resp = n1 - n2
		  		escreva("\n------------------------")
		  		escreva("\nCalculando ", n1, " - ", n2, " = ", resp)
		  		escreva("\n------------------------")
					pare
				caso 3:
				resp = n1 * n2
				escreva("\n------------------------")
				escreva("\nCalculando ", n1, " * ", n2, " = ",resp)
				escreva("\n------------------------")
					pare
				caso 4:
				escreva("\nEntrar com novos dados:")
				escreva("\nOperando 1: ")
				leia(n1)
				escreva("Operando 2 : ")
				leia(n2)
					pare
				caso 5:
				escreva("\n======== SAINDO ========")
					pare
				caso contrario:
				escreva("\n======= OPÇÃO INVÁLIDA: =======")
					pare
			}
			u.aguarde(1200)
	  	}
	  	escreva("\n===== VOLTE SEMPRE =====")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */