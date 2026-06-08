programa {
  funcao inicio() {
    inteiro setorA , setorB
    escreva ("digite a producao do setorA\n")
    leia(setorA)
    escreva("digite a producao do setorB\n")
    leia(setorB)
    se (setorA > setorB)
    escreva(" o setor a produziu mais pecas no dia")
    senao
    se (setorB > setorA)
    escreva("o setor B produziu mais pecas no dia")
    senao
    escreva("os dois setores produziram a mesma quantidade de pecas")

  }
}
