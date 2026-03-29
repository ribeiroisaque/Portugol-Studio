programa {
  funcao inicio() {
    inteiro n
    caracter resp
    enquanto(verdadeiro){
      escreva("Digite um número: ")
      leia(n)

      escreva("Quer continuar? ")
      leia(resp)
      se(resp == 'N' ou resp == 'n'){
        pare
      }
    }
    escreva("Usuário mandou parar...")



    /*cadeia nome
    ------- // -------
    inteiro idade
    enquanto(verdadeiro){
      escreva("Nome: ")
      leia(nome)
      se(nome == "ACABOU" ou nome == "acabou")
        pare
      escreva("idade: ")
      leia(idade)
    }
    escreva("Acabou o programa...")*/
  }
}
