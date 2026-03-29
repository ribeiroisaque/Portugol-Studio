programa
{
	
	funcao inicio()
	{

	real nota1, nota2, media

	escreva("Pimeira nota: ")
	leia(nota1)
	escreva("Segunda nota: ")
	leia(nota2)

	media = (nota1 + nota2) / 2

	escreva("Sua média foi: " + media + "  \n")
	se(media > 5 e media < 7){
		escreva("Aluno em recuperação.\n")
	}senao se(media >= 7){
		escreva("Aluno aprovado.\n")
	}senao{
		escreva("Aluno aprovado.\n")
	}

	  /*
		inteiro n1, n2

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		se(n1 > n2){
			escreva(n1 + " é maior que " + n2)
		}senao se(n1 < n2){
			escreva(n2 + " é maior que " + n1)
		}senao{
			escreva("Os Dois são iguais.\n")
		}
	  */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */