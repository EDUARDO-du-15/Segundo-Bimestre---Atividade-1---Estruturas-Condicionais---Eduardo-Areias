programa
{
	
	funcao inicio()
	{
		real preco = 0.00, total
		inteiro pedido, quantia
		cadeia produto = ""

		//Inserção do código referente ao produto selecionado
		escreva("Insira o código do produto: ")
		leia(pedido)
		limpa()

		//Verificação do valor atribuído à variável e execução do código correspondente
		escolha(pedido){

		caso 100:
		produto = "Cachorro quente"
		preco = 5.00
		pare

		caso 101:
		produto = "Bauru"
		preco = 2.60
		pare

		caso 102:
		produto = "Bauru c/ovo"
		preco = 3.80
		pare
		
		caso 103:
		produto = "Hamburger"
		preco = 9.00
		pare

		caso 104:
		produto = "Cheeseburger"
		preco = 11.00
		pare

		caso 105:
		produto = "Refrigerante"
		preco = 3.00
		pare

		caso 106:
		produto = "Semente dos Deuses?"
		preco = 1000.00
		pare
		}

		//Impressão de texto no terminal e cálculo do preço final
		escreva("O produto escolhido foi: ", produto)
		escreva("\nInsira a quantidade do produto: ")
		leia(quantia)
		limpa()
		escreva("O produto escolhido foi: ", produto, "\nA quantia do produto é: ", quantia)
		total = quantia * preco
		escreva("\nO preço a ser pago é de: ", total, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */