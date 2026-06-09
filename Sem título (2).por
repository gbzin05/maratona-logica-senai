programa {
  funcao inicio() {
    real salario, novosalario
    escreva("digite o salario atual R$\n")
    leia (salario)
    se (salario<2500)
    novosalario = salario + (salario*0.10)
    senao 
    novosalario = salario +(salario*0.05)
    escreva("novo salario\n")
    escreva(novosalario)
    
  }
}
