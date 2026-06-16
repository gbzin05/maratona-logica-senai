programa {
  funcao inicio() {
    inteiro silo, saida
    silo = 1000
    escreva("\nquantidade atual do silo: ", silo)
    escreva("\nquanto deseja retirar: ")
    leia(saida)
    silo = silo - saida
    se(saida > silo)
    escreva("valor invalido")
    senao
    enquanto(silo >= 0)
    {
    escreva("\nvalor atual do silo: ", silo)
    escreva("\nquanto deseja retirar: ")
    leia(saida)
    silo = silo - saida}
    se(saida > silo)
    escreva("valor invalido")



  }
}
