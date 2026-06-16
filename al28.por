programa {
  funcao inicio() {
    inteiro senha, senhaporta
    senhaporta=67
    escreva("Digite a senha de sua porta \n")
    leia(senha)
    enquanto(senha!=senhaporta){
    escreva("Senha incorreta, tente novamente\n")
    leia(senha)
    }
    escreva("Senha correta.")
  }
}
