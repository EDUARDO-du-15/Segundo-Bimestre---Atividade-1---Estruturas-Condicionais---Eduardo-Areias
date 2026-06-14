programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real preco = 0.00, total
		inteiro pedido, quantia
		cadeia produto = ""
		escreva("Ensira o código do produto: ")
		leia(pedido)
		limpa()
		escolha(pedido){

		caso 100:
		produto = "Cachorro quente\n"
		preco = 5.00
		pare

		caso 101:
		produto = "Bauru\n"
		preco = 2.60
		pare

		caso 102:
		produto = "Bauru c/ovo\n"
		preco = 3.80
		pare
		
		caso 103:
		produto = "Hamburger\n"
		preco = 9.00
		pare

		caso 104:
		produto = "Cheeseburger\n"
		preco = 11.00
		pare

		caso 105:
		produto = "Refrigerante\n"
		preco = 3.00
		pare

		caso 106:
		produto = "Semente dos Deuses?"
		preco = 1000.00
		pare
		}
		escreva("O produto escolhido foi: ", produto)
		escreva("\nInsira a quantidade do produto: ")
		leia(quantia)
		limpa()
		escreva("O produto escolhido foi: ", produto, "\nA quantia do produto é: ", quantia)
		total = quantia * preco
		escreva("\nO preço a ser pago é de: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */