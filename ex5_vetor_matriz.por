programa
{
	
	funcao inicio()
	{
		cadeia vetor[3] //declarado um vetor de 3 posições
		cadeia matriz[2][3] // declarado uma matriz de 2 linhas e 3 colunas
		inteiro cont = 0
		inteiro linha = 0, coluna = 0
		
//armazenamento no vetor
		vetor[0] = "Zero"
		vetor[1] = "Um"
		vetor[2] = "Dois"

		faca{
			escreva(vetor[cont] + "\n")
			cont++
		}enquanto(cont<=3)

//loop para armazenamento continuo na matriz
/*Não lembro que fiz aqui, mas a matrix dados já esta fazendo o processo com do while e switch em outro projeto
		faca{
			faca{
				escreva("Digite Algo: ")
				leia(matriz[linha][coluna])
				coluna++
			}enquanto(coluna<=2)
			coluna = 0
			linha++
		}enquanto(linha<=1)
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */