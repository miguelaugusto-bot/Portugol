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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */