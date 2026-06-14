programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, maior

		//Leitura dos valores atribuidos pelo usuário
		escreva("Insira 4 números para ser encontrado o maior deles:\n")
		escreva("Primeiro: ")
		leia(n1)
		escreva("Segundo: ")
		leia(n2)
		escreva("Terceiro: ")
		leia(n3)
		escreva("Quarto: ")
		leia(n4)

		//Comparando e definindo o maior número
		se((n1 >= n2) e (n1 >= n3) e (n1 >= n4)){
			maior = n1
		}senao se((n2 >= n1) e (n2 >= n3) e (n2 >= n4)){
			maior = n2
		}senao se((n3 >= n1) e (n3 >= n2) e (n3 >= n4)){
			maior = n3
		}senao{
			maior = n4
		}

		//Impressão do resultado no terminal
		escreva("\nO maior número entre estes é: ", maior)

		//A existência ou não de números iguais também será impressa no terminal
		se((n1 == n2) e (n2 == n3) e (n3 == n4)){
			escreva("\nSendo todos iguais")
		}senao se((n1 != n2) e (n1 != n3) e (n1 != n4) e (n2 != n3) e (n2 != n4) e (n3 != n4)){
			escreva("\nSendo todos diferentes")
		}senao{
			escreva("\nTendo números iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */