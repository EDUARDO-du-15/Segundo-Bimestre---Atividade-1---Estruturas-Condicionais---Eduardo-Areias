programa
{
	
	funcao inicio()
	{
		real n1, n2, maior

		escreva("Insira 2 números para ser encontrado o maior deles:\n")
		escreva("Primeiro: ")
		leia(n1)
		escreva("Segundo: ")
		leia(n2)
		
		se(n1 >= n2){
			maior = n1
		}senao{
			maior = n2
		}
		escreva("\nO maior número entre estes é: ", maior)

		se(n1 == n2){
			escreva("\nSendo os dois iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */