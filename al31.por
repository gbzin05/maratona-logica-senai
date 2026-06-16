programa {
  funcao inicio() {
		inteiro qtdMaquinas, i
		real producao, somaProducao, mediaFinal
		somaProducao = 0
		escreva("Quantas máquinas você deseja analisar? ")
		leia(qtdMaquinas)
		se (qtdMaquinas <= 0) 
		{
			escreva("Quantidade inválida! O número de máquinas deve ser maior que zero.")
		}
		senao 
		{
			para (i = 1; i <= qtdMaquinas; i++) 
			{
				escreva("Digite a produção da máquina ", i, ": ")
				leia(producao)
				somaProducao = somaProducao + producao
			}
			mediaFinal = somaProducao / qtdMaquinas

			escreva("Média final de produção: ", mediaFinal)
		}
	}
}