programa
{
	/*
        EX030: Programa que leia um número inteiro qualquer e conte de 1 até ele: só que fazendo
        o JOGO DO PIN, onde os multiplos de 4 são substituidos pela palara "PIN".
        Autor: Isaque
     */
     inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro num, c = 1
		
		escreva("Quer contar até quando? ")
		leia(num)
		
		enquanto(c <= num){
			se(c % 4 == 0){
				escreva("PIN! ") // Múltiplos de 4
			}senao{
				escreva(c, " - ")
				
			}
			c = c + 1
			u.aguarde(400)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */