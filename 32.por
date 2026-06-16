programa {
  funcao inicio() {
  inteiro produto, produto10
  produto10=0
  enquanto(produto10!=10){
  escreva("Digite o peso de 10 produtos para ver se eles são aprovados ou descartados da esteira \n")
  leia(produto)
  produto10=produto10+1
  se (produto>=50)
  escreva("Aprovado! \n")
  senao
  escreva("Reprovado! \n")
  }
  }
}
