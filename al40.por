programa {
  funcao inicio() {
    real media, producao1, producao2, producao3, producao4, producao5, total
    cadeia nome1, nome2, nome3, nome4, nome5, setor1, setor2, setor3, setor4, setor5
    escreva("Qual é o nome do funcionario 1? \n")
    leia(nome1)
    escreva("Qual é o setor desse funcionario? \n")
    leia(setor1)
    escreva("Qual foi a quantidade produzida por esse funcionario?\n")
    leia(producao1)
    escreva("Qual é o nome do funcionario 2? \n")
    leia(nome2)
    escreva("Qual é o setor desse funcionario? \n")
    leia(setor2)
    escreva("Qual foi a quantidade produzida por esse funcionario?\n")
    leia(producao2)
    escreva("Qual é o nome do funcionario 3? \n")
    leia(nome3)
    escreva("Qual é o setor desse funcionario? \n")
    leia(setor3)
    escreva("Qual foi a quantidade produzida por esse funcionario?\n")
    leia(producao3)
    escreva("Qual é o nome do funcionario 4? \n")
    leia(nome4)
    escreva("Qual é o setor desse funcionario? \n")
    leia(setor4)
    escreva("Qual foi a quantidade produzida por esse funcionario?\n")
    leia(producao4)
    escreva("Qual é o nome do funcionario 5? \n")
    leia(nome5)
    escreva("Qual é o setor desse funcionario? \n")
    leia(setor5)
    escreva("Qual foi a quantidade produzida por esse funcionario?\n")
    leia(producao5)
    total=producao1+producao2+producao3+producao4+producao5
    media=(producao1+producao2+producao3+producao4+producao5)/5
    escreva("O total produzido pela fabrica foi: ", total, "\n")
    escreva("A média de produção é: ", media, "\n")
    se((producao1>producao2) e (producao1>producao3) e (producao1>producao4) e (producao1>producao5))
    escreva("O funcionario que mais produziu foi: ", nome1," (o funcionario 1) \n ele está no setor: ", setor1, "\n ele produziu ", producao1, ".")
    se((producao2>producao1) e (producao2>producao3) e (producao2>producao4) e (producao2>producao5))
    escreva("O funcionario que mais produziu foi: ", nome2," (o funcionario 2) \n ele está no setor: ", setor2, "\n ele produziu ", producao2, ".")
    se((producao3>producao2) e (producao3>producao1) e (producao3>producao4) e (producao3>producao5))
    escreva("O funcionario que mais produziu foi: ", nome3," (o funcionario 3) \n ele está no setor: ", setor3, "\n ele produziu ", producao3, ".")
    se((producao4>producao2) e (producao4>producao3) e (producao4>producao1) e (producao4>producao5))
    escreva("O funcionario que mais produziu foi: ", nome4," (o funcionario 4) \n ele está no setor: ", setor4, "\n ele produziu ", producao4, ".")
    se((producao5>producao2) e (producao5>producao3) e (producao5>producao4) e (producao5>producao1))
    escreva("O funcionario que mais produziu foi: ", nome5," (o funcionario 5) \n ele está no setor: ", setor5, "\n ele produziu ", producao5, ".")
   

  }
}
