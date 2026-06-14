programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3
		logico validacao_triangulo
		cadeia tipo

		//Leitura de valores atribuídos às variáveis (correspondentes aos lados) pelo usuário
		escreva("Insira os três lados do triângulo: \n")
		escreva("Primeiro: ")
		leia(lado1)
		escreva("Segundo: ")
		leia(lado2)
		escreva("Terceiro: ")
		leia(lado3)

		//Validação da existência do triângulo
		se(lado1 >= lado2 + lado3){
			validacao_triangulo = falso
		}senao se(lado2 >= lado1 + lado3){
			validacao_triangulo = falso
		}senao se(lado3 >= lado1 + lado2){
			validacao_triangulo = falso
		}senao{
			validacao_triangulo = verdadeiro
		}

		//Determinação e impressão no terminal o tipo do triângulo formado
		se(validacao_triangulo == verdadeiro){
			se((lado1 == lado2) e (lado1 == lado3)){
				tipo = "equilátero"
			}senao se((lado1 != lado2) e (lado1 != lado3) e (lado2 != lado3)){
				tipo = "escaleno"
			}senao{
				tipo = "isósceles"
			}
			escreva("Triângulo ", tipo)
		}senao{
			escreva("Não compõem triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
