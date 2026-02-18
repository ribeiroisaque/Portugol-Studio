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
		inteiro anoa = c.ano_atual(), idade, nas, alist, faltam, atraso
		
		escreva("Em que ano você nasceu? ")
		leia(nas)

		idade = anoa - nas
		alist = nas + 18
		faltam = alist - anoa
		atraso = idade - 18
		
		escreva("\n------------------------------------\n")
		escreva("Você completa " + idade + " anos de idade esse ano.\n")
		se(idade == 18){
			escreva("Procure um quartel ou junta militar para poder se alistar.\n\n")
	}senao se(idade < 18){
		escreva("Ainda não pode se alistar pois não completou 18.")
		escreva("\nisso vai acontecer em " + alist)
		escreva("\nAinda falta(m) " + faltam + " anos.\n\n")
	}senao{
		escreva("Espero que você já tenha se alistado. Se não, está " + atraso + " atrazado.\n\n")
	
	}
	
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */