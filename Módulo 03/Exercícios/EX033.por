programa
{
	
    /*
	  EX033: Programa que pergunte quantos números o usúario quer sortear.
	  Em seguida, exiba os números sorteados, e mostre a soma deles.
	  Autor: Isaque
	*/
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro num, cont = 1, sort , soma = 0
	
		escreva("{ EXERCÍCIO 033 - Sorteio de Números } \n")
		escreva("\n------------------------------------\n")   

		escreva("Quantos números você quer sortear? ")
		leia(num)

		escreva("====================================\n")
		
		enquanto(cont <= num){
			sort = u.sorteia(1, 10) //sorteia um número entre 1 e 10
			soma += sort // soma dos números sorteados
			
			u.aguarde(450)
			
			escreva("O " , cont , "º valor sorteado foi: " , sort , "\n")
			
			cont = cont + 1
		}
		escreva("====================================\n")
		escreva("\nA soma de todos os valores é: " , soma)
		escreva("\n------------------------------------\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 847; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */