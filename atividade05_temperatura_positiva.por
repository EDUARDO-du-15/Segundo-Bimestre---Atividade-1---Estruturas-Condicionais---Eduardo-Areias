programa
{
	
	funcao inicio()
	{
		real temperatura
		
		escreva("Informe a tempertatura em graus célcius (C°): ")
		leia(temperatura)

		se(temperatura > 0){
			escreva("\nA temperatura é positiva")
		}senao se(temperatura < 0){
			escreva("\nA temperatura é negativa")
		}senao{
			escreva("\nA temperatura é nula (igual a zero)")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */