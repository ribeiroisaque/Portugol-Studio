programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{ 
		inteiro s, n, c, tot
		real m
		
		s = 0
		c = 1
		m = 0
		escreva("Quantos números você vai me informar? ")
		leia(tot)
		
		enquanto(c<=tot){
		escreva("Digite um número: ")
		leia(n)
		s = s + n
		c++
		}
		m = t.inteiro_para_real(s) / tot
		escreva("A soma foi de " , s)
		escreva("\nE a média foi de " , m.arredondar(m,2))
		
		/*inteiro s, n, c, tot
		s = 0
		c = 1
		escreva("Quantos números você vai me dar? ")
		leia(tot)
		enquanto(c<=tot){
			escreva("Digite um número: ")
			leia(n)
			s = s + n
			c++
		}
		escreva("A soma foi de " , s)
		

		inteiro s, n, c
		s = 0
		c = 1
		enquanto(c<=4){
		escreva("Digite um número: ")
		leia(n)
		s = s + n
		c++
		}
		escreva("A soma foi de " , s)*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */