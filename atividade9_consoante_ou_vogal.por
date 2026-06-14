programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia letra

		//Leitura do valor atribuído pelo usuário à variável "letra" e a conversão para letras minúsculas
		escreva("Insira a letra: ")
		leia(letra)
		letra = Texto.caixa_baixa(letra)

		//Com base no valor atribuído, verificação do tipo de letra (vogal ou consoante)
		se((letra == "a") ou (letra == "e") ou (letra == "i") ou (letra == "o") ou (letra == "u")){
			escreva("A letra é uma vogal")
		}senao{
			escreva("A letra é uma consoante")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
