programa {
  funcao inicio() {
    real dias, producao, total
    escreva("Digite a produção de peças para saber o total produzido em 1 semana \n")
    dias=1
    escreva("Qual foi a quantidade produzida nesse dia?\n")
    leia(producao)
    total=producao
    enquanto(dias<7){
    total=total+producao
    escreva("Qual foi a quantidade produzida nesse dia?\n")
    leia(producao)
    dias=dias+1
    }
    escreva("Foi produzido ", total, " peças na semana.")

    

  }
}
