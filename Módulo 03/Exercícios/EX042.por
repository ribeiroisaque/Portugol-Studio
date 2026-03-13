programa
{
	/*
	   EX042: Escreva um programa que leia, NOME, SEXO e SALÁRIO de vários funcionários.
	   O programa tembém deve perguntar se o usúario deve ou não continuar o cadastro. No
	   final, analise os dados e mostre:
	   - Total de funcionários cadastrado;
	   - Total de homens;
	   - Total de mulheres;
	   - Média salárial dos homens;
	   - Total de mulhers que ganham mais de R$1.000,00;
	   - Maior salário entre os homens;
	   Autor: Isaque
	*/
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia nome 
		caracter sexo, resp
		real sal, somaSalH = 0.0, mediaSalH = 0.0, maiH = 0.0
		inteiro tot = 0, toth = 0, totm = 0, totMil = 0

		enquanto(verdadeiro){
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO [M/F]: ")
			leia(sexo)
			escreva("SALÁRIO: ")
			leia(sal)
			
			tot++
			se(sexo == 'M' ou sexo == 'm'){
				toth++
				somaSalH += sal
				mediaSalH = somaSalH / toth
				se(toth == 1){
					maiH = sal
				}senao{
					se(sal > maiH){
						maiH = sal
					}
				}
			}senao se(sexo == 'F' ou sexo == 'f'){
				totm++
				se(sal > 1000){
					totMil++
				}
			}
			escreva("Quer continula? ")
			leia(resp)

			se(resp == 'N' ou resp == 'n'){
				pare
			}
		}
		escreva("Total de pessoas cadastradas: ", tot)
		escreva("\nTotal de homens: ", toth)
		escreva("\nTotal de mulheres: ",totm)
		escreva("\nMédia salárial dos homens: ", m.arredondar(mediaSalH,2))
		escreva("\nTotal de mulheres que ganham mais de Mil Reais: ", totMil)
		escreva("\nMaior salário entre os homens: R$", m.arredondar(maiH,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */