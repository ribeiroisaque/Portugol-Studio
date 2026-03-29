programa
{
	/*
	  EX039: Faça um programa que leia vários números ( o valor 9999 faz o programa parar)
	  no final de tudo, mostre na tela:
	  - Quantos valores foram digitados;
	  - A soma entre eles;
	  - A média dos valores;
	  - Qual foi o maior valor digitado;
	  OBS: Não considere nunca o FLAG como parte dos dados.
	  Autor: Isaque
    */
    	inclua biblioteca Matematica --> mat
     inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro c = 1 , n = 0, tot = 0 ,s = 0, maior = 0
		real m = 0
		enquanto(n != 9999){
			escreva("-------------\n")
			escreva(c, "º valor [9999 faz parar]")
			escreva("\n-------------")
			escreva("\nNÚMERO: ")
			leia(n)
			
			se( n != 9999){
				tot++ 
				s += n
				m = t.inteiro_para_real(s) / tot
				se(n > maior){
				maior  = n
			}
			}
			c++
		}
		escreva("\n======= FLAG DIGITADO ========")
		escreva("\nAo todo você digitou ", tot, " valores")
		escreva("\nA soma entre eles foi ", s)
		escreva("\nE a média foi ",mat.arredondar(m,2))
		escreva("\nO maior valor digitado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */