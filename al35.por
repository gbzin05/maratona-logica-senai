programa
{
	funcao inicio()
	{
		inteiro opcao
		logico maquinaLigada = falso
    opcao = -1


		enquanto (opcao != 0)
		{
	
			escreva("\n=== MENU DO SISTEMA ===")
			escreva("\n1) Ligar Máquina")
			escreva("\n2) Desligar Máquina")
			escreva("\n3) Status do Sistema")
			escreva("\n0) Sair")
			escreva("\n-----------------------")
			escreva("\nEscolha uma opção: ")
			leia(opcao)
			limpa()

		
			escolha (opcao)
			{
				caso 1:
					se (maquinaLigada) {
						escreva("A máquina já está ligada!\n")
					} senao {
						maquinaLigada = verdadeiro
						escreva("Ligando a máquina... Sistema iniciado.\n")
					}
					pare
					
				caso 2:
					se (nao maquinaLigada) {
						escreva("A máquina já está desligada!\n")
					} senao {
						maquinaLigada = falso
						escreva("Desligando a máquina... Sistema encerrado.\n")
					}
					pare
					
				caso 3:
					escreva("=== STATUS DO SISTEMA ===\n")
					se (maquinaLigada) {
						escreva("Status: [ LIGADA ]\n")
					} senao {
						escreva("Status: [ DESLIGADA ]\n")
					}
					pare
					
				caso 0:
					escreva("Saindo do programa... Até logo!\n")
					pare
					
				caso contrario:
					escreva("Opção inválida! Tente novamente.\n")
			}
		} 
	}
}