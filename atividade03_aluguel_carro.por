programa
{
	
	funcao inicio()
	{
		inteiro km_rodados, dias
		real total
		escreva("Insira a quantidade de km rodados durante o período de aluguel: ")
		leia(km_rodados)
		escreva("Insira quantos dias durou o período de aluguel: ")
		leia(dias)

		total = (60 * dias) + (0.15 * km_rodados)

		escreva("\nO valor total do aluguel é de: ", total, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */