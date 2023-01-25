/*
 * Tabela da multiplicação de 9
 * Autor: Miguel Nunes
*/

programa
{
	
	funcao inicio()
	{
		inteiro cont, limite, res, tabuada
		cont = 0 
		limite = 10
		

		escreva("Tabuada que deseja: ")
		leia(tabuada)
		
		faca
		{
			res = tabuada * cont
			escreva("9 x " + cont + " = " + res + "\n")
			cont++ //somar +1 no cont
		}enquanto(cont <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */