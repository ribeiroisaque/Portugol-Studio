programa
{ 
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		/*
		real vel
		escreva("Velocidade do carro = ")
		leia(vel)

 		se(vel > 80) {
 			escreva("MULTADO!")
 		}
		escreva(" Dirija com cuidadao!")
		*/
		escreva("Em que ano você nasceu? ")
		inteiro ano, idade
		leia(ano)

		idade = c.ano_atual() - ano

		escreva("Você tem " + idade + " anos de idade")
		se (idade >= 18 e idade < 25){
			escreva("\nVocê já pensou em fazer o concurso Estudonauta?")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */