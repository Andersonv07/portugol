programa {
  funcao inicio() {
    logico cnh
    inteiro idade

    escreva( "Qual a sua idade? : ")
    leia(idade)
    escreva("Você possui CNH? ")
    leia(cnh)

    se(idade >= 18 e cnh == verdadeiro)
    escreva("apto a dirigir!")
    senao
    escreva("Não apto a dirigir!")
  }
}
