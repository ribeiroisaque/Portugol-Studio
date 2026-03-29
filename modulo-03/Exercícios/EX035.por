programa
{
	/*
	   EX035: Programa que pergunte quantas pessoas serão cadastradas
	   e o peso de referência a se considerar. Depois disso,pergunte 
	   o peso e o sexo de cada pessoa e analize se cada umestá dentro
	   do limíte de peso ou não. No final de tudo mostre quantos homens
	   e quantos mulheres estão acima do limite de referência.
	   Autor: Isaque
	*/
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro qtd
		real ref

		escreva("======== CADASTRO DE PESSOAS ========\n\n")
		
		escreva("Quantas pessoas serão cadastradas? ")
		leia(qtd)
		escreva("Qual o peso de referência? ")
		leia(ref)

		inteiro cont = 1 , toth = 0, totm = 0, acima = 0
		real peso
		cadeia sexo

		enquanto(cont <= qtd){
		escreva("\n-------------------------------------")
		escreva("\nPESSOA ", cont, " de ", qtd)
		escreva("\n-------------------------------------")
		escreva("\nPESO: (Kg) ")
		leia(peso)
		escreva("\nSexo: [M/F] ")
		leia(sexo)
		se(peso <= ref){
			escreva("== PESO DENTRO DO LIMITE (", ref, ")Kg ==\n") 
		}senao{ 
			acima = acima + 1
			escreva("== PESO ACIMA DO LIMITE (", ref, ")Kg ==\n")
			se(t.caixa_alta(sexo) == "M"){
			toth = toth + 1
		}senao se(t.caixa_alta(sexo) == "F"){
			totm = totm + 1
		}
		}
		
			
		cont ++
			
		}
		escreva("\nAo todo foram cadastradas ", qtd, " pessoas.")
		escreva("\nTemos ", acima , " pessoas acima do limite de ", ref, "Kg")
		escreva("\nE dessas pessoas, ", toth, " HOMENS e ", totm, " são MULHERES.")	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
=======
programa
{
	
    /*
	   EX035: Programa que pergunte quantas pessoas serão cadastradas
	   e o peso de referência a se considerar. Depois disso,pergunte 
	   o peso e o sexo de cada pessoa e analize se cada umestá dentro
	   do limíte de peso ou não. No final de tudo mostre quantos homens
	   e quantos mulheres estão acima do limite de referência.
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
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */