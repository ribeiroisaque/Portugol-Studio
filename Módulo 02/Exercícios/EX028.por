programa
{
	/*
	  EX028: Programa para calcular o preço de um produto com base em épocas especificas no ano.
	  O usúario fornece o preço original do produto e escolhe um periodo do ano.
	  O programa calcula o novo preço considerando descontos ou aoumentos baseados na época.
	  Autor: Isaque
    */
	funcao inicio()
	{
		real preco, desc = 0, aum = 0
		caracter opcao
		
		escreva("Digite o preço de um produto R$")
		leia(preco)
		
		escreva("\n\t	ESCOLHA UM PERIODO  ")
		escreva("\n\t================================")
		escreva("\n\t1\tCarnaval  [+10%]")
		escreva("\n\t2\tFérias Escolares  [+20%]")
		escreva("\n\t3\tDia das Crianças  [+5%]")
		escreva("\n\t4\tBlack Friday  [-30%]")
		escreva("\n\t5\tNatak  [-5%]")
		escreva("\n\t================================")

		escreva("\nDigite a opção => ")
		leia(opcao)

		escreva("----------------------------------------\n")
		
		escolha(opcao){
			caso '1':
			desc = preco + preco * 10 / 100
			escreva("Na época do CARNAVAL, \no preço do produto sobe para R$" + desc)
			pare
			caso '2':
			desc = preco + preco * 20 / 100
			escreva("Na época das FÉRIAS ESCOLARES, \no preço do produto sobe para R$" + desc)
			pare
			caso '3':
			desc = preco + preco * 5 / 100
			escreva("Na época do DIA DAS CRIANÇAS, \no preço do produto sobe para R$" + desc)
			pare
			caso '4':
			aum = preco - preco * 30 / 100
			escreva("Na época da BLACK FRIDAY, \no preço do produto cai para R$" + aum)
			pare
			caso '5':
			aum = preco - preco * 5 / 100
			escreva("Na época do NATAL, \no preço do produto cai para R$" + aum)
			pare
			caso contrario:
			escreva("Em épocas diferentes \no preço do poduto permanece  de " + preco )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
=======
programa
{
	
   /*
	  EX028: Programa para calcular o preço de um produto com base em épocas especificas no ano.
	  O usúario fornece o preço original do produto e escolhe um periodo do ano.
	  O programa calcula o novo preço considerando descontos ou aoumentos baseados na época.
	  Autor: Isaque
   */
	funcao inicio()
	{
		real preco, desc = 0, aum = 0
		caracter opcao
		
		escreva("Digite o preço de um produto R$")
		leia(preco)
		
		escreva("\n\t	ESCOLHA UM PERIODO  ")
		escreva("\n\t================================")
		escreva("\n\t1\tCarnaval  [+10%]")
		escreva("\n\t2\tFérias Escolares  [+20%]")
		escreva("\n\t3\tDia das Crianças  [+5%]")
		escreva("\n\t4\tBlack Friday  [-30%]")
		escreva("\n\t5\tNatak  [-5%]")
		escreva("\n\t================================")

		escreva("\nDigite a opção => ")
		leia(opcao)

		escreva("----------------------------------------\n")
		
		escolha(opcao){
			caso '1':
			desc = preco + preco * 10 / 100
			escreva("Na época do CARNAVAL, o preço do produto sobe para R$" + desc)
			pare
			caso '2':
			desc = preco + preco * 20 / 100
			escreva("Na época das FÉRIAS ESCOLARES, o preço do produto sobe para R$" + desc)
			pare
			caso '3':
			desc = preco + preco * 5 / 100
			escreva("Na época do DIA DAS CRIANÇAS, o preço do produto sobe para R$" + desc)
			pare
			caso '4':
			aum = preco - preco * 30 / 100
			escreva("Na época da BLACK FRIDAY, o preço do produto cai para R$" + aum)
			pare
			caso '5':
			aum = preco - preco * 5 / 100
			escreva("Na época do NATAL, o preço do produto cai para R$" + aum)
			pare
			caso contrario:
			escreva("Em épocas diferentes o preço do poduto permanece o mesmo.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */