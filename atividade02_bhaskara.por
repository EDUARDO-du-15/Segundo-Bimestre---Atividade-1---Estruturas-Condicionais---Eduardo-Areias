programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real a, b, c, delta, x1, x2
		escreva("Insira os coeficientes a, b e c: ")
		escreva("\nCoeficiente a: ")
		leia(a)
		escreva("\nCoeficiente b: ")
		leia(b)
		escreva("\nCoeficiente c: ")
		leia(c)

		delta = b*b - 4 * a * c

		se(delta < 0){
			escreva("Valor inválido, sem raízes em R")
		}senao{
			x1 = (-b + Matematica.raiz((delta), 2.0)) / (2 * a)
			x2 = (-b - Matematica.raiz((delta), 2.0)) / (2 * a)
			escreva("Os coeficientes a, b, e c são respectivamente: ", a, ", ", b, ", ", c, ".", "\nO delta é igual a: ", delta, "\nx1 = ", x1, " e x2 = ", x2)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */