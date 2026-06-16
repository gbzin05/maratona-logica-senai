programa {
  funcao inicio() {
    inteiro polegadas, medida
    real centimetros
    polegadas = 5
    enquanto(polegadas != 0){
    escreva("\ninsira a ", polegadas, "° medida em polegadas que deseja converter: ")
    leia(medida)

    centimetros = medida * 2.54 
    
    escreva("\ntem ", centimetros, "cm na ", polegadas, "° medida")
    polegadas = polegadas - 1}
  }
}
