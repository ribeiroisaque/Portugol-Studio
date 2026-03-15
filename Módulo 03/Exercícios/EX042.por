programa
{ 
	
	funcao inicio()
	{
	
		cadeia nome, maiorSal  = ""
		caracter sexo, resp
		real sal, mediaSalH = 0.0, somaSalH = 0.0, maiorSalH = 0.0
		inteiro totP = 0, totH = 0, totM = 0, totMil = 0
		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			
			
			escreva("Salário: R$")
			leia(sal)
			totP++

			se(sexo == 'F' ou sexo == 'f'){
				totM++
				se(sal > 1000){
					totMil++
				}
			}senao se(sexo == 'M' ou sexo == 'm'){
				totH++
				somaSalH += sal
				mediaSalH = somaSalH / totH
					se(totH == 1){
						maiorSalH = sal
						maiorSal = nome
					}senao se(sal > maiorSalH){
						maiorSalH = sal
						maiorSal = nome
					}
			}
			escreva("-------------------------\n")
			escreva("Quer continuar? [S/N]: ")
			leia(resp)
				se(resp == 'N' ou resp == 'n'){
					pare
				}
			
			
		}
		escreva("====== RESULTADOS ======\n\n")
		escreva("Total de pessoas cadastradas: ",totP)
		escreva("\nTotal de homens: ",totH)
		escreva("\nTotal de mulheres: ",totM)
		escreva("\nMédia salárial dos homens: ", mediaSalH)
		escreva("\nTotal de mulheres que ganham mais de Mil Reais: ",totMil)
		escreva("\nMaior salário entre os homens é do ", maiorSal, " que ganha: ",maiorSalH)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
