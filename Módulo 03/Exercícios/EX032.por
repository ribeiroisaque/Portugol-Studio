<<<<<<< HEAD
programa
{
	/*
	  EX032: Programa que leia 5 números inteiros, e no final, mostre qual foi
	  a soma dos números prares e dos números ímpares digitados.
	  Autor: Isaque
	*/
	funcao inicio()
	{
		inteiro n, sp = 0, si = 0 , c = 1
	
		enquanto(c <= 5){
			escreva("Digite o " , c , "º valor: " )
			leia(n)

			//Verifica se o número digitado é par ou ímpar.
			se(n % 2 == 0){
				sp = sp + n // Acumula o valor de n na soma dos pares.
			}senao{
				si = si + n // Acumula o valor de n na soma dos ímpares.
		}
			c++ // Incrementa o contador ao final do ciclo.
		}
		escreva("\n-------------------------------------")
		escreva("\nSomando todos os pares, temos " , sp)
		escreva("\nSomando todos os impares, temos " , si)
		escreva("\n-------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
=======
programa
{
	
    /*
	  EX032: Programa que leia 5 números inteiros, e no final, mostro qual foi
	  a soma dos números prares e dos números ímpares digitados.
	  Autor: Isaque
	*/
	funcao inicio()
	{
		escreva("Olá Mundo")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
>>>>>>> 07eccd198856314e78e58d894d8ba4edd5a96f02
