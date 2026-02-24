programa
{
	/*
	  EX027: Programa pergunta qual o peso de uma pessoa aqui na terra: 
	  Descubra qual o peso dela nos seguintes planetas do sistema solar:
	  (MERCÚRIO, VÊNUS, MARTE, JÚPITER,SATURNO E URANO)
	  Autor: Isaque
    */
	funcao inicio()
	{
		caracter opcao
		inteiro peso

		escreva("Qual o seu peso aqui na terra (Kg): ")
		leia(peso)
		
		escreva("\n\n\t   ESCOLHA UM PLANETA	")
		escreva("\n\t=======================")
		escreva("\n\t1\tMercúrio\t")
		escreva("\n\t2\tVênus\t")
		escreva("\n\t3\tMarte\t")
		escreva("\n\t4\tJúpiter\t")
		escreva("\n\t5\tSaturno\t")
		escreva("\n\t6\tUrano\t")
		escreva("\n\t=======================\n")

		escreva("\tDigite a sua opção => ")
		leia(opcao)
		escreva("\n\tVocê escolheu a opção [" + opcao + "]")
		escolha(opcao){
			caso '1':

		}

		escreva("\n---------------------------------------")
		escreva("\nNo planeta")
		escolha(opcao){
			caso '1':
			escreva(" MERCÚRIO, seu  peso seria " + (peso * 0.37) + "Kg")
			pare
			caso '2': 
			escreva(" VÊNUS, seu  peso seria " + (peso * 0.88) + "Kg")
			pare
			caso '3': 
			escreva(" MARTE, seu  peso seria " + (peso * 0.38) + "Kg")
			pare
			caso '4': 
			escreva(" JÚPITER, seu  peso seria " + (peso * 2.64) + "Kg")
			pare
			caso '5': 
			escreva(" SATURNO, seu  peso seria " + (peso * 1.15) + "Kg")
			pare
			caso '6': 
			escreva(" URANO, seu  peso seria " + (peso * 1.17) + "Kg")
			pare
			caso contrario:
			escreva(" DIGITADO, \nNão posso calcular seu peso, \npois não tenho dados sobre esse planeta")
			pare 
		}
		escreva("\n---------------------------------------")
		escreva("\n\t   VOLTE SEMPRE!   \t\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */