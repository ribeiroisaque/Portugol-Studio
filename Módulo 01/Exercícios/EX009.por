programa
{
     /* 
	   Ex009: Programa que lê o nome, o salário e o aumento percentual do salário de 
	   um funcionário: calcule seu novo salário.
	   Autor: Isaque
	*/
	
	inclua biblioteca Tipos --> t
	inclua  biblioteca Matematica --> m
	
	funcao inicio()
	{
		cadeia nome
		real sal, nsal, aum,reaj
		
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(sal)
		escreva("Reajuste (%): ")
		leia(reaj)

		aum = sal * reaj / 100
		nsal = sal + aum
		
		escreva("\n----------- RESULTADO -----------\n")
		escreva("O funcionário " + nome + " ganhava R$"+sal)
		escreva("\nDepois de ganhar %"+ reaj + " de aumento,")
		escreva("\nvai passar a ganhar R$" + aum + " a mais por mês.")
		escreva("\nSeu novo salário será de R$" + m.arredondar(nsal,2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */