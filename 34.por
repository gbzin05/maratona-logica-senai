programa {
  funcao inicio() {
    real precao, maiorprecao
    escreva("Digite o valor da preção: \n")
    leia(precao)
    maiorprecao=precao
    enquanto(precao!=0){
    escreva("Digite outro valor: \n")
    leia(precao)
    se (precao>maiorprecao) {
      maiorprecao=precao
    }
    }
    se(precao==0)
    escreva("O maior valor foi: ",maiorprecao)
  }
}
