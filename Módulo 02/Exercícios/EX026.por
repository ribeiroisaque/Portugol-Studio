programa {
  /*
     EX026: Super Tabuada v1.0)
     Autor: Isaque
  */
  inclua biblioteca Matematica --> m
  inclua biblioteca Tipos --> t
  funcao inicio() {
    escreva("\t======================\n")
    escreva("\t+\tAdição")
    escreva("\n\t-\tSubração")
    escreva("\n\t*\tMultiplicação")
    escreva("\n\t/\tDivisão")
    escreva("\n\t=======================")

    caracter operacao

    escreva("\n\tDigite sua opção => ")
    leia(operacao)

    escreva("\n\tVocê escolheu a operação [" + operacao + "]")
  
    inteiro n1, n2

    escreva("\nDigite o Primeiro número: ")
    leia(n1)
    escreva("\nDigite o segundo número: ")
    leia(n2)

    escreva("\n----------------------------")
    escreva("\nCalculando o valor de " + n1 + " " + operacao + " " + n2 + "\n")
    
    escolha(operacao){
      caso '+':
        escreva("Resultado da SOMA = " + (n1 + n2))
        pare
      caso '-':
        escreva("Resultado da SUBTRAÇÃO = " + (n1 - n2))
        pare
      caso '*':
        escreva("Resultado da MULTIPLICAÇÃO = " + (n1 * n2))
        pare
      caso '/':
        escreva("Resultado da DIVISÃO = " + m.arredondar((t.inteiro_para_real(n1) / n2),2))
        pare
      caso contrario:
        escreva("Operação Invalida [ERRO!]")
    }
    escreva("\n----------------------------")
    escreva("\n\tVOLTE SEMPRE!\n\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */