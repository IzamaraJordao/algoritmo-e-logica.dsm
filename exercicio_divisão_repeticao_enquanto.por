programa
{
	
	funcao inicio()
	{
		escreva(" * * * Multiplicação com função ENQUANTO * * * ")

		inteiro contador = 0 , numero = 0, soma1 = 0
		inteiro limite = 9
		real  media
		inteiro soma = 0 

		escreva("\nEntre com o valor a ser DIVIDIDO: ")
	     leia (numero)

		enquanto (contador <= limite)
		{
			contador = contador + 1
			soma = (numero * contador)

			escreva("\n", soma, " / ", numero, " = " , contador)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */