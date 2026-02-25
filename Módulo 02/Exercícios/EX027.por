programa
{
	/*
	  EX027: Programa pergunta qual o peso de uma pessoa aqui na terra: 
	  Descubra qual o peso dela nos seguintes planetas do sistema solar.
	  Autor: Isaque (Refinado)
    */
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{	
		inteiro opcao
		real peso, plan
		
		escreva("Qual o seu peso aqui na Terra (Kg): ")
		leia(peso)
		
		escreva("\n\t   ESCOLHA UM PLANETA	")
		escreva("\n\t=======================")
		escreva("\n\t1\tMercúrio")
		escreva("\n\t2\tVênus")
		escreva("\n\t3\tMarte")
		escreva("\n\t4\tJúpiter")
		escreva("\n\t5\tSaturno")
		escreva("\n\t6\tUrano")
		escreva("\n\t=======================\n")

		escreva("\tDigite a sua opção => ")
		leia(opcao)

		escreva("\n-------------------------------------------")
		
		escolha(opcao)
		{
			caso 1:
				plan = peso * 0.37
				escreva("\nNo planeta MERCÚRIO, seu peso seria " + m.arredondar(plan, 2) + "Kg")
				pare
			caso 2: 
				plan = peso * 0.88
				escreva("\nNo planeta VÊNUS, seu peso seria " + m.arredondar(plan, 2) + "Kg")
				pare
			caso 3: 
				plan = peso * 0.38
				escreva("\nNo planeta MARTE, seu peso seria " + m.arredondar(plan, 2) + "Kg")
				pare
			caso 4: 
				plan = peso * 2.64
				escreva("\nNo planeta JÚPITER, seu peso seria " + m.arredondar(plan, 2) + "Kg")
				pare
			caso 5: 
				plan = peso * 1.15
				escreva("\nNo planeta SATURNO, seu peso seria " + m.arredondar(plan, 2) + "Kg")
				pare
			caso 6: 
				plan = peso * 1.17
				escreva("\nNo planeta URANO, seu peso seria " + m.arredondar(plan, 2) + "Kg")
				pare
			caso contrario:
				escreva("\nOpção Inválida! Tente novamente.")
				pare 
		}
		
		escreva("\n-------------------------------------------")
		escreva("\n\t     VOLTE SEMPRE! \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1727; 
 * @PONTOS-DE-PARADA = 23;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */