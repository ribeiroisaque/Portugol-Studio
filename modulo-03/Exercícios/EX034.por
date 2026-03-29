programa
{
	 
    /*
	   EX034: Programa que leia 5 números inteiros e mostre no final de tudo,
	   quantos números pares e ímpares foram digitados. Mostre também a média
	   de todos os valores pares e dos ímpares. (parece com o ex 32)
	   Autor: Isaque
	*/
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro cont = 1, num, tp = 0, ti = 0, sp = 0, si = 0
		
		enquanto(cont <= 5){
			escreva("Digite um número inteiro: ")
			leia(num)
			se(num % 2 == 0){
				tp++ 
				sp += num
			}senao{
				ti++
				si += num
			}
			cont++
		}

		real mp = t.inteiro_para_real(sp) / tp, mi = t.inteiro_para_real(si) / ti
		
		escreva("-----------------------------------\n")
		escreva("Você digitou ", tp, " número(s) par(s). A média entre ele é ", m.arredondar(mp,2))
		escreva("\nVocê digitou ", ti, " número(s) ímpar(s). A média entre eles é ", m.arredondar(mi,2))
		escreva("\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
