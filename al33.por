programa {
  funcao inicio() {
	 inteiro funcionarios, i
   cadeia nome
   real salario, salarioinss, salariobruto
   funcionarios = 5
   
   para(i = 1; i <= funcionarios; i++){
   escreva("insira o nome do funcionario: ")
   leia(nome)
   escreva("informe o salario do funcionario ", i, ": \n")
   leia(salario)
   
   salarioinss = (salario * 11) / 100
   salariobruto = salario - salarioinss

   escreva("o funcionario ", nome, " ira receber: ", salariobruto, "\n")
   }
  }
}