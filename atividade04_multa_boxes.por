programa
{
	
	funcao inicio()
	{
		inteiro velocidade, multa = 0
		escreva("Qual foi a velocidade do carro ao passar pelos boxes?\n")
		leia(velocidade)

		se(velocidade <= 80){
			escreva("O piloto passou dentro do limite")
		}senao{
			escreva("\nO piloto recebeu uma penalidade de 5 segundos")
			multa = (velocidade - 80) * 7000
			escreva("\nAlém desta penalidade, a equipe recebera a multa de ", multa, " dólares")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */