programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome, novo = "", velho = ""
		inteiro idade, tot = 0, maior = 0, menor = 0, soma = 0
		enquanto(verdadeiro){
			escreva("------------- NOVO AMIGO -------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("NOME: ")
			leia(nome)
			escreva("--------------------------------------\n")
				se(tx.caixa_alta(nome) == "ACABOU"){
					pare
				}
			escreva("IDADE: ")
			leia(idade)
			tot++
			soma += idade
				se(tot == 1){
					maior =  idade
					novo = nome
					menor = idade
					velho = nome
				}senao{
					se(idade < menor){
						menor = idade
						novo = nome
					}se(idade > maior){
						maior = idade
						velho = nome
					}
				}
				
		}
		real media = ti.inteiro_para_real(soma) / ti.inteiro_para_real(tot)
		escreva("************ INTERROMPIDO ************")
		escreva("\n============= RESULTADO ==============")
		escreva("\n\nTotal de amigos cadastrados: ", tot)
		escreva("\nSeu amigo mais velho é ", velho," com ",maior, " anos")
		escreva("\nSeu amigo mais novo é ", novo, " com " ,menor, " anos")
		escreva("\na média de idade do grupo é  de ", mat.arredondar(media,2), " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */