programa
{
	
	funcao inicio()
	{
		real n1, n2, n3
		real primeiro = 0.0, segundo = 0.0, terceiro = 0.0

		//Inserção de valores nas váriáveis correspondentes aos números
		escreva("Insira 3 números para serem ordenados decrescentemente:\n")
		escreva("Primeiro: ")
		leia(n1)
		escreva("Segundo: ")
		leia(n2)
		escreva("Terceiro: ")
		leia(n3)

			//As posições dos outros números (n2 e n3) são definidos a partir da posição do n1
			// Ex: quando o primeiro é igual a n1, é analisado se o n2 está na posição de terceiro ou segundo e a posição que restar corresponderá ao n3
			se((n1 >= n2) e (n1 >= n3)){
				primeiro = n1
				se((n2 <= n1) e (n2 <= n3)){
					terceiro = n2
					segundo = n3
				}senao{
					segundo = n2
					terceiro = n3
				}
			}senao se((n1 <= n2) e (n1 <= n3)){
				terceiro = n1
				se((n2 >= n1) e (n2 >= n3)){
					primeiro = n2
					segundo = n3
				}senao{
					segundo = n2
					primeiro = n3
				}
			}senao{
				segundo = n1
				se((n2 >= n1) e (n2 >= n3)){
					primeiro = n2
					terceiro = n3
				}senao{
					terceiro = n2
					primeiro = n3
				}
			}

			//Impressão do resultado final no terminal
			//Obs.: Não consegui aguentar ver uma ordenação que deveria escrever os números em ordem decrescente, organizando números iguais, como se estivessem em ordem, por isso acabei adicionando mais código do que o pedido
			escreva(primeiro, ", ",  segundo, ", ",  terceiro, ".")
		se((n1 == n2) e (n2 == n3)){
			escreva("\nSendo todos iguais")
		}senao se((n1 != n2) e (n1 != n3) e (n2 != n3)){
			escreva("\nSendo todos diferentes")
		}senao{
			escreva("\nTendo dois números iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
