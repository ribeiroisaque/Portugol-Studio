programa
{
	/*
	   EX014: Programa para ler o valor da compra com 10% de desconto: no final exiba esse valor,e se
	   o valor da compra for acima de R$500 exiga uma menságem de agradecimento.
	   Autor: Isaque
	*/
	funcao inicio()
	{
		real val, desc, nval
		
		escreva("Qual foi o valor das compras? R$")
		leia(val)

		desc = val * 10 / 100
		nval = val - desc
		
		escreva("---------------------------------")
		escreva("\nVoce comprou R$" + val + " na nossa loja. Obrigado!\n\n")
		se( val >= 500) {
			escreva("	======= ATENÇÃO =======	")
			escreva("\nPor fazer mais de R$500 em compras, você vai receber R$" + desc + " de desconto.")
			escreva("\nO valor a ser pago é de " + nval + "! Volte sempre!\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */