programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Insira a primeira nota: ")
		leia(nota1)
		escreva("\nInsira a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se((nota1 >= 0) e (nota1 <= 10) e (nota2 >= 0) e (nota2 <= 10)){
			se((media >= 7.0) e (media != 10.0)){
				escreva("\nAprovado")
			}senao se(media < 7){
				escreva("\nReprovado")
			}senao se(media == 10.0){
				escreva("\nAprovado com distinção")
			}
			escreva(", com média de: ", media)
		}senao{
			escreva("\nAlguma nota foi inserida de forma incorreta, reinicie o programa para reinserir")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
