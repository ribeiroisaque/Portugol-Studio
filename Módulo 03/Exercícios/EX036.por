programa
{
	/* 
	   EX036 Programa que pergunte quantos números vamos sortear
	   e faça o computador gerar esses números sozinhos. No final,
	   mostre quantos são maiores que cinco e quantos são divisíveis
	   por três (pareco o ex 31).
	   Altor: Isaque
	*/ 
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tot, c = 1, num, m5 = 0, d3 = 0
		escreva("Quantos números você quer sortear? ")
		leia(tot)
		
		escreva("\n----------------------------------\n")
		escreva("\nSorteando ", tot, " valores: \n")
		enquanto(c <= tot){
			num = sorteia(1,10)
			escreva(num, " - ")
			se(num > 5){
				m5 ++
			}se(num % 3 == 0){
				d3 ++
			}
			u.aguarde(400)
			c++
		}
		escreva("FIM!")
		escreva("\n----------------------------------\n")
		escreva("\nDos ", tot, " números sorteados")
		escreva("\ntemos ", m5, " maiores que cinco")
		escreva("\ne ", d3, " divisíveis por três\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */