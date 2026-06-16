programa {
  funcao inicio() {
    inteiro numero, termo1, termo2, proximo, i
    escreva("Digite o número de termos desejado: ")
    leia(numero)
    termo1=0
    termo2=1
    escreva("Sequência: ", termo1, ", ", termo2)
    para (i = 3; i <= numero; i++) {
      proximo = termo1 + termo2
      escreva(", ", proximo)
      termo1 = termo2
      termo2 = proximo
    }

  }
}
