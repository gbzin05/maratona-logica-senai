programa {
  funcao inicio() {
    real nota, nota10, funcionario, funcionario1
    escreva("Pesquisa de clima \n Digite as notas dadas pelos funcionarios de 0 a 10: \n Digite a nota dada pelo funcionario 1:\n")
    leia(nota)
    nota10=1
    funcionario=0
    funcionario1=2
  enquanto(funcionario!=9){
  escreva("Digite a nota que o funcionario ", funcionario1, " deu? \n")
  leia(nota)
  funcionario=funcionario+1
  funcionario1=funcionario1+1
  se ((nota==10) ou (nota==10)){
   nota10=1+nota10
  }
  }
  escreva("Um total de ", nota10, " funcionarios avaliaram como nota 10!")
  }
} 
