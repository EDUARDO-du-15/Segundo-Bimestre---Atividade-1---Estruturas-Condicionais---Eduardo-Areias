programa
{
	
	funcao inicio()
	{
		inteiro ano, d = 0, e_ = 0

		escreva("Insira o ano a ser analisado: ")
		leia(ano)
		
		se(ano <= 0){
			ano = 2026
		}

		//Uso das estruturas condicionais para a análise das etapas a, b e c, utilizando "senao se" a fim de não realizar comparações e análises desnecessárias.
		
		//O programa segue a lógica do tipo: "Se a é falso, então o ano não é bissexto e não são necessárias mais análises".
		se(ano % 4 != 0){
			e_ = 1
		}senao se(ano % 4 == 0){
			se(ano % 100 != 0){
				d = 1
			}senao se(ano % 100 == 0){
				se(ano % 400 != 0){
					e_ = 1
				}senao{
					d = 1
				}
			}
		}
		//Com base nos valores atribuídos nas estruturas condicionais, imprime no terminal se o ano é bissexto ou não.
		se(d == 1){
			escreva("O ano é bissexto")
		}senao{
			escreva("O ano não é bissexto")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */