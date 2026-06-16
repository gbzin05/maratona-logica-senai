programa {
  funcao inicio() {
    real meta, producao, funcionario, funcionario1
    escreva("Qual e a meta de produção do dia? \n")
    leia(meta)
    funcionario=0
    funcionario1=1
  enquanto(funcionario!=5){
  escreva("Digite a quantidade produzida pelo funcionario ", funcionario1, ": \n")
  leia(producao)
  funcionario=funcionario+1
  funcionario1=funcionario1+1
  se (producao>=meta)
  escreva("Esse funcionario bateu a meta de produção do dia! \n")
  senao
  escreva("Esse funcionario não bateu a meta de produção do dia! \n")
  }
  }
}
