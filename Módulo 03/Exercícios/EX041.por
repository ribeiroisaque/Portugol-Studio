programa
{
	/*
	   EX041: Escreva um programa que leia, NOME e IDADE de vários amigos.
	   O programa será encerrado IMEDIATAMENTE se o usúario digitar a palavra
	   ACABOU no nome. No final mostre na tela:
	   - Quantos amigos foram cadastrados; 
	   - Qual é o seu amigo mais velho;
	   - Qual é o seu amigo mais novo;
	   - A média de idade entre eles;
	   Autor: Isaque
	*/
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome, velho = "", novo = ""
		inteiro idade, tot = 0, maior = 0, menor = 0, s = 0
		caracter resp
		real m = 0.0
		escreva("======== CADASTRO DE AMIGOS ========")
		enquanto(verdadeiro){
			escreva("\n\n------------ NOVO AMIGO ------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("NOME: ")
			leia(nome)

			se(t.caixa_alta(nome) == "ACABOU"){
				pare
			}
			escreva("IDADE: ")
			leia(idade)
			tot++
			s += idade
			
			se(tot == 1){
				maior = idade
				velho = nome
				menor = idade
				novo = nome
			}senao{
				se(idade > maior){
					maior = idade
					velho = nome
				}se(idade < menor){
					menor = idade
					novo = nome
				}
			}
		}
		se(tot > 0){
		m = ti.inteiro_para_real(s) / ti.inteiro_para_real(tot)
		escreva("===== USUÁRIO PEDIU PARA PARAR =====\n")
		escreva("============ RESULTADO =============")
		escreva("\nTotal de amigos cadastrados: ", tot)
		escreva("\nSeu amigo mais velho é ", velho, " com ", maior, " anos.")
		escreva("\nSeu amigo mais jovem é ", novo, " com ", menor, " anos.")
		escreva("\nA média de idade do grupo é de ",m, " anos.")
		}senao{
			escreva("Nunum amigo cadastrado.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1077; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */