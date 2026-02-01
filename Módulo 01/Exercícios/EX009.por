programa
{
	inclua biblioteca Tipos --> t
	inclua  biblioteca Matematica --> m
     /* 
	   Programa que lê o nome, o salário, e o aumento percentual
	   de reajuste: sabendo disso,calcule seu novo salário.
	*/
	funcao inicio()
	{
		cadeia nome
		real sal, nsal, aum
		inteiro reaj
		
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(reaj)

		aum = sal * reaj / 100
		nsal = sal + aum
		
		escreva("\n---------- RESULTADO ----------\n")
		escreva(nome + " ganhava R$"+sal)
		escreva("\ne depois de ganhar %"+ reaj + " de aumento")
		escreva("\nvai passar a gahar R$" + m.arredondar(nsal,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */