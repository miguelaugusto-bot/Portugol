programa
{
	
	funcao inicio()
	{
		cadeia dados[3][3] //matriz para armazenar nome, estado, telefone
		inteiro cont = 0, linha = 0, coluna = 0


		//Armazenar o dados em sistema
		faca{
			faca{
				escolha(coluna){
					caso 0:
						escreva("Qual o seu nome: ")
						leia(dados[linha][coluna])
						pare
					caso 1:
						escreva("Qual estado pertence: ")
						leia(dados[linha][coluna])
						pare
					caso 2:
						escreva("Qual o seu telefone: ")
						leia(dados[linha][coluna])
						pare
				}
				coluna++
			}enquanto(coluna<=2)
			coluna = 0
			linha++
		}enquanto(linha<=2)

		//exibir
		linha = 0
		coluna = 0
		faca{
			enquanto(coluna<=2){
				escreva(" / " + dados[linha][coluna] + " / ")
				coluna++
			}
			escreva("\n")
			coluna = 0
			linha++
		}enquanto(linha<=2)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dados, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */