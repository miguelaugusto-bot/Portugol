/*
 * Codigo de exemplo dos cursos da DIO para primeiros passos de programação
 * Autor: Miguel Nunes
*/

programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media //real = numero fracionario
		cadeia aluno //cadeia  = string ou caracteres

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite as Notas do Aluno: \n")
		leia(n1)
		leia(n2)
		leia(n3)
		leia(n4)

		//Verifique a medica da nota
		media = (n1+n2+n3+n4)/4
		
		escreva ("O seu nome é: " + aluno + " e possui a média: " + media)

		//Laço condicional para saber a media foi aprovada
		se(media>=7){
			escreva("\nVocê foi aprovado!!")
		}
		senao{
			escreva("\nVocê foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */