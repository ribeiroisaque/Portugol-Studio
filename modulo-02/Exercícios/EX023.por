programa
{
	/*
	  Ex023: Programa para ler o ano de nascimento de uma pessoa e 
	  mostrar se ele(a) pode ou não se alistar no serviço militar.
       Se ja passou da idade de se alistar  mostre quanto tempo passou
       e se ainda não atigiu a idade mostre quanto tempo falta.
       Autor: Isaque
    */

    inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("SERVIÇO MILITAR v2.0\n")
		escreva("---------------------------------------\n")
		
		inteiro anoa = c.ano_atual(), idade, nas, alist, faltam, atraso, dif
		
		escreva("Em que ano você nasceu? ")
		leia(nas)

		idade = anoa - nas
		alist = nas + 18
		
		
		escreva("---------------------------------------\n")
		escreva("Estamos em " + anoa + " e você tem " + idade + " anos.\n")
		se(idade == 18){
			escreva("JOVEM! você completa 18 anos esse ano de " + alist + ". CORRA!")
	}senao se(idade < 18){
		escreva("Você ainda não completou 18 anos. Isso vai acontecer em " + alist)
		dif = alist - anoa
		escreva("\nAinda falta(m) " + dif + " ano(s).")
	}senao{
		escreva("Você já deveria ter se alistado no ano de " + alist + ".")
		dif = anoa - alist
		escreva("\nVocê já está atrasado " + dif + " ano(s).")
	}
		escreva("\n\n")
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */