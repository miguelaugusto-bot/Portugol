programa
{
	
	funcao inicio()
	{
		real v1, v2, v3, v4, media
		cadeia funcionario

		escreva("Nome do funcionario: ")
		leia(funcionario)

		escreva("Quanto o funcionario vendeu no mês de Janeiro: ")
		leia(v1)
		escreva("Quanto o funcionario vendeu no mês de Fevereiro: ")
		leia(v2)
		escreva("Quanto o funcionario vendeu no mês de Março: ")
		leia(v3)
		escreva("Quanto o funcionario vendeu no mês de Abril: ")
		leia(v4)
		
		media = (v1+v2+v3+v4)/4
		escreva("Funcionario: " + funcionario + " vendeu em média: " + media + " de quantidade dos produtos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */